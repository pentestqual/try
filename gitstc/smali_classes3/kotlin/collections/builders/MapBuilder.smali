.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;,
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010&\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \\*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0006\\]^_`aB\t\u0008\u0016\u00a2\u0006\u0004\u0008V\u0010\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010 BG\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n\u0012\u0006\u0010W\u001a\u00020C\u0012\u0006\u0010X\u001a\u00020C\u0012\u0006\u0010Y\u001a\u00020\u0007\u0012\u0006\u0010Z\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010[J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001b\u0010\u0011\u001a\u00020\u00162\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J#\u0010\u0019\u001a\u00020\u00162\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00162\u000e\u0010\u0006\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010 J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010 J\u001b\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\"J\u001a\u0010$\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u001a\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,H\u0000\u00a2\u0006\u0004\u0008\'\u0010-J!\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008/\u00100J%\u00101\u001a\u00020\u00102\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u00081\u00102J)\u0010\u001e\u001a\u00020\u00162\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J#\u0010\u000e\u001a\u00020\u00162\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u0017\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u00103J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010 J\u0019\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00084\u0010&J#\u0010\u0011\u001a\u00020\u00162\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010 J\u0017\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u001cJ\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001b\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000108H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u001e\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010)R&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?0>8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010@R$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010BR\u0016\u0010\u0019\u001a\u00020C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020\u00078CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010)R$\u0010K\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00168\u0001@BX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008D\u0010+R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000>8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010@R\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010LR\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010NR\u0016\u0010P\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u0016\u0010O\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010GR\u0016\u0010\u0014\u001a\u00020C8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010ER$\u00109\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008K\u0010)R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010Q8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010RR\u001e\u0010S\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010U"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "p0",
        "",
        "values",
        "(Ljava/lang/Object;)I",
        "",
        "a",
        "()[Ljava/lang/Object;",
        "",
        "LogLevel",
        "()Ljava/util/Map;",
        "",
        "valueOf",
        "()V",
        "clear",
        "ICustomTabsCallback",
        "",
        "",
        "(Ljava/util/Collection;)Z",
        "",
        "getValue",
        "(Ljava/util/Map$Entry;)Z",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "Logger",
        "(Ljava/util/Map;)Z",
        "(I)V",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "()Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "",
        "equals",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Scroller",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "()Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "p1",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "(Ljava/util/Map;)V",
        "(I)Z",
        "remove",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "SummaryHeaderAdapter",
        "()Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "writeReplace",
        "()Ljava/lang/Object;",
        "onRelationshipValidationResult",
        "",
        "",
        "()Ljava/util/Set;",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "[I",
        "SummaryContentAdapter",
        "I",
        "onNavigationEvent",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Z",
        "Scroller$Companion",
        "[Ljava/lang/Object;",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "extraCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "",
        "()Ljava/util/Collection;",
        "onPostMessage",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "<init>",
        "p2",
        "p3",
        "p4",
        "p5",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "Companion",
        "EntriesItr",
        "EntryRef",
        "Itr",
        "KeysItr",
        "ValuesItr"
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

.field private static final Companion:Lkotlin/collections/builders/MapBuilder$Companion;

.field private static ICustomTabsCallback$Stub:I = 0x0

.field private static ICustomTabsCallback$Stub$Proxy:I = 0x0

.field private static final LogLevel:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Logger:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static extraCallbackWithResult:I = 0x0

.field private static onMessageChannelReady:J = 0x0L

.field private static onNavigationEvent:[C = null

.field private static onRelationshipValidationResult:Z = false

.field private static onTransact:Z = false

.field private static final valueOf:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final values:I = -0x61c88647
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private ICustomTabsCallback:I

.field private Scroller:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lkotlin/collections/builders/MapBuilderKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderKeys<",
            "TK;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:[I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private a:I

.field private extraCallback:I

.field private getValue:Lkotlin/collections/builders/MapBuilderEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderEntries<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private onPostMessage:Lkotlin/collections/builders/MapBuilderValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilderValues<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->$$g:[B

    const/16 v0, 0xa1

    sput v0, Lkotlin/collections/builders/MapBuilder;->$$h:I

    const/4 v0, 0x0

    sput v0, Lkotlin/collections/builders/MapBuilder;->$10:I

    const/4 v1, 0x1

    sput v1, Lkotlin/collections/builders/MapBuilder;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lkotlin/collections/builders/MapBuilder;->$$d:[B

    const/16 v2, 0xd4

    sput v2, Lkotlin/collections/builders/MapBuilder;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    const/16 v2, 0x9d

    sput v2, Lkotlin/collections/builders/MapBuilder;->$$b:I

    .line 65354
    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    invoke-static {}, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lkotlin/collections/builders/MapBuilder;->extraCallback()V

    new-instance v1, Lkotlin/collections/builders/MapBuilder$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        -0x46t
        -0x10t
        0x59t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
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
        0xdt
        0xft
        0x53t
        -0x39t
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

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 34
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 37
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->values(I)[Ljava/lang/Object;

    move-result-object v1

    .line 39
    new-array v3, p1, [I

    .line 40
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->Logger(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    .line 16
    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    .line 17
    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    .line 18
    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    .line 20
    sget-object p1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/collections/builders/MapBuilder$Companion;->valueOf(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter:I

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6d4fa07c

    const v3, 0x6d4fa07c

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final LogLevel(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x6e4b2e5e

    const v2, 0x6e4b2e64

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Object;

    .line 435
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const v4, -0x37bd5a03

    const v5, 0x37bd5a05

    if-eqz v3, :cond_2

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 434
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder;->getValue(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x14

    if-gez p0, :cond_1

    const/16 v4, 0x1c

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 435
    throw p0

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 434
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder;->getValue(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_3

    .line 437
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {v1, p0}, Lkotlin/collections/builders/MapBuilder;->Scroller(I)V

    .line 435
    sget p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x73105b0c

    const v2, -0x73105b08

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final LogLevel(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 398
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->values(Ljava/lang/Object;)I

    move-result v0

    .line 399
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    .line 406
    :try_start_0
    sget v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 401
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    :goto_1
    return v3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    neg-int v0, v0

    sub-int/2addr v0, v3

    .line 404
    aget-object v4, v1, v0

    .line 405
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0x38

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    const/16 v4, 0x5f

    :goto_2
    if-eq v4, v5, :cond_4

    return v2

    .line 401
    :cond_4
    :try_start_3
    sget v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    :try_start_4
    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 406
    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_6

    aput-object p1, v1, v0

    goto :goto_4

    :cond_6
    aput-object p1, v1, v0

    :goto_4
    return v3

    :catch_1
    move-exception p1

    .line 401
    throw p1

    :goto_5
    throw p1
.end method

.method public static final synthetic LogLevel(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x5414446f

    const v2, 0x54144472

    invoke-static {v0, v1, v2, p0}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 12
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final Logger(I)V
    .locals 10

    .line 328
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v0, p1

    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_0

    .line 331
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    .line 330
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result p1

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 0
    sget v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v5, v5, 0x2

    :goto_1
    add-int/2addr v3, v4

    .line 331
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    if-le v3, v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    if-eq v5, v4, :cond_2

    .line 333
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aput v1, p1, v0

    return-void

    .line 336
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v6, v5, p1

    if-nez v6, :cond_3

    .line 339
    aput v1, v5, v0

    return-void

    :cond_3
    const/16 v7, 0x45

    if-gez v6, :cond_4

    const/16 v8, 0x12

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    const/4 v9, -0x1

    if-eq v8, v7, :cond_5

    .line 348
    aput v9, v5, v0

    goto :goto_5

    .line 352
    :cond_5
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    add-int/lit8 v7, v6, -0x1

    aget-object v5, v5, v7

    invoke-direct {p0, v5}, Lkotlin/collections/builders/MapBuilder;->Scroller(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, p1

    .line 357
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v8

    sub-int/2addr v8, v4

    and-int/2addr v5, v8

    const/16 v8, 0x27

    if-lt v5, v3, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    if-eq v5, v8, :cond_7

    goto :goto_6

    .line 359
    :cond_7
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aput v6, v3, v0

    .line 360
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aput v0, v3, v7

    :goto_5
    move v0, p1

    move v3, v1

    :goto_6
    sub-int/2addr v2, v4

    const/16 v4, 0x3d

    if-gez v2, :cond_8

    move v5, v4

    goto :goto_7

    :cond_8
    const/16 v5, 0x16

    :goto_7
    if-eq v5, v4, :cond_9

    goto :goto_0

    .line 368
    :cond_9
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aput v9, p1, v0

    return-void
.end method

.method public static final synthetic Logger(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 2

    :try_start_0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Scroller(I)V

    :try_start_1
    sget p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method private final Logger(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .line 417
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 413
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->getValue(I)V

    .line 415
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 417
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x17

    :goto_2
    if-eq v0, v1, :cond_3

    return v2

    .line 418
    :cond_3
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->LogLevel(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    goto :goto_1

    .line 413
    :cond_4
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final Logger(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->valueOf(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 380
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->valueOf(Ljava/util/Collection;)Z

    move-result p1

    const/16 v0, 0x1c

    if-eqz p1, :cond_1

    const/16 p1, 0x30

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_4

    :goto_1
    :try_start_1
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    :goto_4
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public static final synthetic Logger(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 2

    .line 12
    :try_start_0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Scroller(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p1, :cond_3

    .line 0
    :goto_1
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0xd

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const p1, -0x61c88647

    mul-int/2addr v2, p1

    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter:I

    ushr-int p1, v2, p1

    return p1
.end method

.method private final Scroller(I)V
    .locals 2

    .line 321
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 318
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->getValue([Ljava/lang/Object;I)V

    .line 319
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->Logger(I)V

    .line 320
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 321
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->a:I

    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Object;

    .line 255
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder;->Scroller(Ljava/lang/Object;)I

    move-result v2

    .line 256
    iget v3, v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    .line 258
    :goto_0
    iget-object v4, v0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v4, v4, v2

    const/16 v5, 0x20

    if-nez v4, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/16 v6, 0x3f

    :goto_1
    const/4 v7, -0x1

    if-eq v6, v5, :cond_7

    if-lez v4, :cond_1

    .line 260
    iget-object v5, v0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    aget-object v5, v5, v4

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v3, v7

    if-gez v3, :cond_4

    sget p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0xe

    if-eqz p0, :cond_2

    const/16 p0, 0x1c

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 260
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x48

    if-nez v2, :cond_5

    const/16 v5, 0x53

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    if-eq v5, v4, :cond_6

    .line 262
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v2

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 256
    sget v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 262
    :cond_7
    sget p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p0, p0, 0x2

    .line 0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65345
    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent:[C

    const v0, -0x8919ee0

    sput v0, Lkotlin/collections/builders/MapBuilder;->extraCallbackWithResult:I

    const/4 v0, 0x1

    sput-boolean v0, Lkotlin/collections/builders/MapBuilder;->onTransact:Z

    sput-boolean v0, Lkotlin/collections/builders/MapBuilder;->onRelationshipValidationResult:Z

    return-void

    :array_0
    .array-data 2
        0x6143s
        0x615es
        0x6144s
        0x6152s
        0x6151s
        0x615bs
        0x611es
        0x6155s
        0x6175s
        0x61abs
        0x6154s
        0x6147s
        0x615fs
        0x6165s
        0x615cs
        0x6145s
        0x615ds
        0x6150s
        0x6172s
    .end array-data
.end method

.method private final a()[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 195
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 195
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x23

    if-eqz v0, :cond_2

    const/16 v3, 0x13

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_5

    :goto_2
    sget v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x32

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eq v2, v3, :cond_4

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    .line 197
    :cond_5
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onRelationshipValidationResult()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->values(I)[Ljava/lang/Object;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    .line 195
    throw v0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p1, p1, 0xf

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->$$d:[B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(BSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x6

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[I[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent:[C

    const/16 v5, 0x54

    if-eqz v4, :cond_0

    const/16 v6, 0x44

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v5, :cond_4

    .line 165
    array-length v5, v4

    new-array v6, v5, [C

    move v10, v9

    :goto_1
    if-ge v10, v5, :cond_3

    .line 179
    aget-char v11, v4, v10

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const v11, 0x1005493

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit16 v14, v14, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/16 v14, 0x2d

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v7, v15

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v13}, Lkotlin/collections/builders/MapBuilder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v11, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v4, v6

    .line 152
    :cond_4
    sget v5, Lkotlin/collections/builders/MapBuilder;->extraCallbackWithResult:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v10, ""

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0x30

    :try_start_2
    invoke-static {v10, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xee2

    int-to-char v5, v5

    const v11, -0xffffdc

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 154
    sget-boolean v6, Lkotlin/collections/builders/MapBuilder;->onTransact:Z

    const/4 v7, 0x7

    if-eqz v6, :cond_6

    const/16 v6, 0xd

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    const/16 v11, 0x2b

    const v12, 0x4ecf1781

    const/4 v13, 0x2

    if-eq v6, v7, :cond_b

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    move v1, v8

    :goto_6
    if-eq v1, v8, :cond_a

    .line 151
    :try_start_3
    sget v1, Lkotlin/collections/builders/MapBuilder;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v6, v1, 0x80

    :try_start_4
    sput v6, Lkotlin/collections/builders/MapBuilder;->$10:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_5
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v10, v9

    int-to-byte v14, v10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v15}, Lkotlin/collections/builders/MapBuilder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    sget v1, Lkotlin/collections/builders/MapBuilder;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->$11:I

    rem-int/2addr v1, v13

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 193
    throw v1

    .line 165
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_b
    sget-boolean v2, Lkotlin/collections/builders/MapBuilder;->onRelationshipValidationResult:Z

    if-eqz v2, :cond_12

    .line 174
    sget v1, Lkotlin/collections/builders/MapBuilder;->$10:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->$11:I

    rem-int/2addr v1, v13

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_11

    .line 165
    sget v2, Lkotlin/collections/builders/MapBuilder;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->$11:I

    rem-int/2addr v2, v13

    if-nez v2, :cond_e

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    mul-int v6, v6, p1

    aget-char v6, v4, v6

    ushr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_6
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v6, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v14, v9

    int-to-byte v15, v14

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v11}, Lkotlin/collections/builders/MapBuilder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x0

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 176
    :cond_e
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_7
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v7, 0x2b

    int-to-byte v11, v7

    int-to-byte v14, v9

    int-to-byte v15, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lkotlin/collections/builders/MapBuilder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    :goto_b
    sget v2, Lkotlin/collections/builders/MapBuilder;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->$11:I

    rem-int/2addr v2, v13

    const/16 v11, 0x2b

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 179
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 185
    :cond_12
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_13

    .line 190
    :try_start_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 18

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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x34

    if-ge v5, v6, :cond_0

    const/16 v5, 0x20

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v10, 0x0

    const v11, 0x25f797b

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v5, v7, :cond_5

    .line 85
    sget v5, Lkotlin/collections/builders/MapBuilder;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lkotlin/collections/builders/MapBuilder;->$11:I

    rem-int/2addr v5, v13

    .line 77
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x3

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v13

    aput-object v1, v15, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1c31c5a2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v8, v17, 0x22

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-wide v8, Lkotlin/collections/builders/MapBuilder;->onMessageChannelReady:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v8, v15

    xor-long/2addr v6, v8

    aput-wide v6, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v14, v8

    invoke-static {v6, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lkotlin/collections/builders/MapBuilder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_8

    .line 85
    sget v5, Lkotlin/collections/builders/MapBuilder;->$10:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->$11:I

    rem-int/2addr v5, v13

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_5
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    rsub-int v7, v7, 0x2e2

    const-string v15, ""

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x2

    invoke-static {v6, v7, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v15, v7

    int-to-byte v8, v15

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7, v15, v8, v9}, Lkotlin/collections/builders/MapBuilder;->f(BBS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    sget v5, Lkotlin/collections/builders/MapBuilder;->$10:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lkotlin/collections/builders/MapBuilder;->$11:I

    rem-int/2addr v5, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 85
    aput-object v0, p2, v4

    return-void
.end method

.method static extraCallback()V
    .locals 4

    .line 65346
    :try_start_0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, -0x302032cfb5a74948L    # -5.7536940970256696E76

    if-eqz v0, :cond_1

    sput-wide v2, Lkotlin/collections/builders/MapBuilder;->onMessageChannelReady:J

    const/16 v0, 0x37

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    sput-wide v2, Lkotlin/collections/builders/MapBuilder;->onMessageChannelReady:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x70

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final getValue(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 267
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eq v3, v1, :cond_5

    .line 269
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aget v3, v3, v0

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 0
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x5e

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    const/16 p1, 0x36

    :goto_2
    if-eq p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public static final synthetic getValue(Lkotlin/collections/builders/MapBuilder;)I
    .locals 2

    :try_start_0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 207
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    move v2, v0

    .line 208
    :goto_0
    :try_start_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    if-ge v0, v3, :cond_6

    .line 209
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aget v3, v3, v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x17

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x16

    :goto_1
    if-eq v3, v4, :cond_2

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 209
    :cond_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aget v3, v3, v0

    if-ltz v3, :cond_5

    .line 210
    :cond_2
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, v2

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    const/16 v4, 0x45

    :goto_2
    if-eq v4, v3, :cond_4

    goto :goto_3

    .line 211
    :cond_4
    aget-object v3, v1, v0

    aput-object v3, v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_6
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lkotlin/collections/builders/ListBuilderKt;->getValue([Ljava/lang/Object;II)V

    if-nez v1, :cond_7

    goto :goto_5

    .line 217
    :cond_7
    :try_start_2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    invoke-static {v1, v2, v0}, Lkotlin/collections/builders/ListBuilderKt;->getValue([Ljava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 218
    :goto_5
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    return-object v4

    :catch_0
    move-exception p0

    .line 216
    throw p0

    :catch_1
    move-exception p0

    .line 211
    throw p0
.end method

.method private final getValue(I)V
    .locals 2

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 176
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    div-int/2addr v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    add-int/2addr v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->values(I)V

    return-void
.end method

.method private final onNavigationEvent()I
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 169
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    array-length v0, v0

    sget v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x15

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final onRelationshipValidationResult()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 168
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    array-length v0, v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    .line 172
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p0, :cond_2

    sget p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x22

    if-eqz p0, :cond_0

    const/16 p0, 0x52

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

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private final valueOf(I)V
    .locals 7

    .line 223
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x6d4fa07c

    const v6, 0x6d4fa07c

    invoke-static {v0, v5, v6, v4}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 226
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    .line 224
    :cond_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 225
    new-array v0, p1, [I

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    .line 226
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->valueOf(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter:I

    goto :goto_1

    .line 228
    :cond_2
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v0

    invoke-static {p1, v3, v3, v0}, Lkotlin/collections/ArraysKt;->Logger([IIII)V

    .line 232
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v2

    :goto_1
    move p1, v3

    .line 231
    :goto_2
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    if-ge p1, v0, :cond_4

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const v4, 0x73105b0c

    const v5, -0x73105b08

    invoke-static {v0, v4, v5, p1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 226
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v0, v2

    goto :goto_2

    .line 233
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static final synthetic valueOf(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .locals 2

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->a()[Ljava/lang/Object;

    move-result-object p0

    .line 0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/collections/builders/MapBuilder;

    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    const v3, -0x37bd5a03

    const v4, 0x37bd5a05

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    iput-boolean v5, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 47
    check-cast p0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 47
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 47
    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x1ef

    mul-int/lit16 v1, p2, -0x1ef

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3e0

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p1, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x1f0

    add-int/2addr v0, p1

    or-int p1, p2, p3

    mul-int/lit16 p1, p1, 0x1f0

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_2
    const/4 p1, 0x0

    aget-object p2, p0, p1

    check-cast p2, Lkotlin/collections/builders/MapBuilder;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1240
    iget-object v0, p2, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    aget-object v0, v0, p0

    invoke-direct {p2, v0}, Lkotlin/collections/builders/MapBuilder;->Scroller(Ljava/lang/Object;)I

    move-result v0

    .line 1241
    iget v1, p2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    .line 1243
    :goto_0
    iget-object v2, p2, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v3, v2, v0

    const/4 v4, 0x4

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x1c

    :goto_1
    if-eq v3, v4, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    .line 1250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_1
    if-nez v0, :cond_4

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    if-eq v0, p3, :cond_3

    invoke-direct {p2}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_3
    invoke-direct {p2}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v0

    sub-int/2addr v0, p3

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1246
    :cond_5
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    add-int/lit8 p1, p0, 0x1

    .line 1245
    aput p1, v2, v0

    .line 1246
    iget-object p1, p2, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aput v0, p1, p0

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p0, 0x1

    .line 1245
    aput p1, v2, v0

    .line 1246
    iget-object p1, p2, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aput v0, p1, p0

    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    .line 1
    :pswitch_3
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_5
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final values(I)V
    .locals 5

    .line 188
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_a

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 188
    throw p1

    :cond_0
    const/16 v0, 0x42

    if-ltz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x52

    :goto_0
    if-ne v2, v0, :cond_a

    .line 181
    :goto_1
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onRelationshipValidationResult()I

    move-result v0

    if-le p1, v0, :cond_8

    .line 182
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onRelationshipValidationResult()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    goto :goto_2

    .line 181
    :cond_2
    :try_start_1
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v0

    .line 184
    :goto_2
    :try_start_2
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 188
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    goto :goto_3

    .line 189
    :cond_3
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->LogLevel([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 0
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    .line 189
    :goto_3
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    .line 187
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->Logger(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result p1

    .line 188
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v0

    const/4 v3, 0x0

    if-le p1, v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    move v3, v2

    :cond_6
    if-eq v3, v2, :cond_7

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->valueOf(I)V

    goto :goto_5

    .line 181
    :cond_7
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->valueOf(I)V

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 185
    throw p1

    :catch_1
    move-exception p1

    .line 190
    throw p1

    .line 189
    :cond_8
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onRelationshipValidationResult()I

    move-result p1

    if-le v0, p1, :cond_9

    .line 190
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->valueOf(I)V

    :cond_9
    :goto_5
    return-void

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public static final synthetic values(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 2

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    :try_start_0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    .line 52
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v4, 0x25

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 52
    throw v0

    .line 51
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    .line 52
    :goto_1
    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    invoke-direct {v0, v4}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    sget v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 51
    throw v0

    :cond_3
    return-object v0

    .line 54
    :cond_4
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 52
    throw v0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x9822310

    const v3, 0x9822315

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final Logger(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 310
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x37bd5a05

    const v5, -0x37bd5a03

    invoke-static {v1, v4, v5, v3}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p1, v3, v0

    .line 311
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, -0x6e4b2e5e

    const v5, 0x6e4b2e64

    invoke-static {v3, v4, v5, p1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x4e

    if-gez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v3, :cond_3

    const/4 p1, -0x1

    .line 313
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return p1

    .line 313
    :cond_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Scroller(I)V

    .line 311
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    return p1

    :catch_0
    move-exception p1

    .line 313
    throw p1
.end method

.method public Logger()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 133
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 129
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->getValue:Lkotlin/collections/builders/MapBuilderEntries;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 132
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->getValue:Lkotlin/collections/builders/MapBuilderEntries;

    .line 133
    check-cast v0, Ljava/util/Set;

    return-object v0

    .line 134
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 0
    :try_start_0
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 134
    throw v0
.end method

.method public final Scroller()Lkotlin/collections/builders/MapBuilder$KeysItr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$KeysItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 441
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 0
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->a:I

    .line 0
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 22
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 125
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->onPostMessage:Lkotlin/collections/builders/MapBuilderValues;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->onPostMessage:Lkotlin/collections/builders/MapBuilderValues;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 122
    :goto_1
    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 123
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->onPostMessage:Lkotlin/collections/builders/MapBuilderValues;

    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/Collection;

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 120
    throw v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Z

    :goto_1
    sget v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x42

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x3a

    :goto_2
    if-eq v2, v3, :cond_3

    return v0

    .line 0
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 115
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 111
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller$Companion:Lkotlin/collections/builders/MapBuilderKeys;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 114
    :try_start_0
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller$Companion:Lkotlin/collections/builders/MapBuilderKeys;

    .line 115
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lkotlin/collections/builders/MapBuilder$ValuesItr;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$ValuesItr<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 628
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 442
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 628
    throw v2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 543
    :try_start_1
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const v5, 0xe0ec

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0xad

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/16 v10, 0x16

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lkotlin/collections/builders/MapBuilder;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    neg-int v11, v6

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v12, v14}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v4, v11, v14

    const/16 v6, -0x78

    const/4 v14, 0x7

    const/16 v15, -0x71

    const/16 v16, -0x7b

    const-string v8, ""

    const/16 v9, 0xa

    const/16 v17, 0x6

    const/16 v18, 0x4

    const/16 v19, 0x5

    const/16 v20, 0xe

    const/16 v21, 0x8

    const/16 v22, -0x74

    const/16 v5, 0x10

    if-eqz v4, :cond_5

    .line 620
    sget v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/2addr v4, v2

    const-wide/16 v3, 0x7ec

    add-long/2addr v11, v3

    .line 442
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v10, [B

    const/16 v23, -0x6f

    aput-byte v23, v4, v0

    const/16 v23, -0x70

    aput-byte v23, v4, v13

    aput-byte v16, v4, v2

    aput-byte v15, v4, v7

    const/16 v23, -0x72

    aput-byte v23, v4, v18

    const/16 v23, -0x73

    aput-byte v23, v4, v19

    aput-byte v22, v4, v17

    const/16 v23, -0x75

    aput-byte v23, v4, v14

    aput-byte v6, v4, v21

    const/16 v23, 0x9

    const/16 v24, -0x76

    aput-byte v24, v4, v23

    const/16 v23, -0x77

    aput-byte v23, v4, v9

    const/16 v23, 0xb

    const/16 v24, -0x79

    aput-byte v24, v4, v23

    const/16 v23, 0xc

    aput-byte v6, v4, v23

    const/16 v23, 0xd

    aput-byte v16, v4, v23

    const/16 v23, -0x79

    aput-byte v23, v4, v20

    const/16 v23, 0xf

    const/16 v24, -0x7d

    aput-byte v24, v4, v23

    const/16 v23, -0x7a

    aput-byte v23, v4, v5

    const/16 v23, 0x11

    aput-byte v16, v4, v23

    const/16 v23, 0x12

    const/16 v24, -0x7c

    aput-byte v24, v4, v23

    const/16 v23, 0x13

    const/16 v24, -0x7d

    aput-byte v24, v4, v23

    const/16 v23, 0x14

    const/16 v24, -0x7e

    aput-byte v24, v4, v23

    const/16 v23, 0x15

    const/16 v24, -0x7f

    aput-byte v24, v4, v23

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v3, v10, v4, v5}, Lkotlin/collections/builders/MapBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 467
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0xf

    new-array v5, v5, [B

    aput-byte v22, v5, v0

    const/16 v10, -0x73

    aput-byte v10, v5, v13

    const/16 v10, -0x7a

    aput-byte v10, v5, v2

    const/16 v10, -0x75

    aput-byte v10, v5, v7

    aput-byte v15, v5, v18

    const/16 v10, -0x7f

    aput-byte v10, v5, v19

    aput-byte v22, v5, v17

    const/16 v10, -0x6d

    aput-byte v10, v5, v14

    const/16 v10, -0x7d

    aput-byte v10, v5, v21

    const/16 v10, 0x9

    aput-byte v22, v5, v10

    aput-byte v6, v5, v9

    const/16 v10, 0xb

    const/16 v25, -0x6e

    aput-byte v25, v5, v10

    const/16 v10, 0xc

    const/16 v25, -0x7f

    aput-byte v25, v5, v10

    const/16 v10, 0xd

    aput-byte v15, v5, v10

    aput-byte v22, v5, v20

    new-array v10, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v4, v6, v5, v10}, Lkotlin/collections/builders/MapBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 476
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v3, v11, v3

    if-ltz v3, :cond_5

    .line 620
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, 0xe0ec

    sub-int v5, v4, v3

    int-to-char v3, v5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xab

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v6, 0x16

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v0

    sget-object v5, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v7, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x4a909d84

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0xe11c

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xac

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v10, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v4, v9}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v7, v9, v0

    check-cast v7, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    aput-object v3, v6, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x3f

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lkotlin/collections/builders/MapBuilder;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v9, v0

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v9

    add-int/lit16 v11, v11, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x21

    invoke-static {v7, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v5, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    sget v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v4, v2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :try_start_5
    new-array v3, v13, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/16 v4, 0x10

    new-array v5, v4, [C

    const/16 v4, 0x2036

    aput-char v4, v5, v0

    const/16 v4, 0x191e

    aput-char v4, v5, v13

    const/16 v4, 0x526c

    aput-char v4, v5, v2

    const v4, 0x8b54

    aput-char v4, v5, v7

    const v4, 0xc4fe

    aput-char v4, v5, v18

    const/16 v4, 0x3d9f

    aput-char v4, v5, v19

    const/16 v4, 0x76ef

    aput-char v4, v5, v17

    const v4, 0xafc7

    aput-char v4, v5, v14

    const v4, 0xe923

    aput-char v4, v5, v21

    const/16 v4, 0x9

    const/16 v6, 0x2249

    aput-char v6, v5, v4

    const/16 v4, 0x1b51

    aput-char v4, v5, v9

    const/16 v4, 0xb

    const/16 v6, 0x54a4

    aput-char v6, v5, v4

    const/16 v4, 0xc

    const v6, 0x8d8b

    aput-char v6, v5, v4

    const/16 v4, 0xd

    const v6, 0xc6ef

    aput-char v6, v5, v4

    const/16 v4, 0x3fd3

    aput-char v4, v5, v20

    const/16 v4, 0xf

    const/16 v6, 0x793c

    aput-char v6, v5, v4

    .line 476
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x3923

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lkotlin/collections/builders/MapBuilder;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x10

    new-array v6, v5, [C

    const/16 v5, 0x2035

    aput-char v5, v6, v0

    const v5, 0x88dd

    aput-char v5, v6, v13

    const/16 v5, 0x71f3

    aput-char v5, v6, v2

    const v5, 0xda9d

    aput-char v5, v6, v7

    const v5, 0x83bc

    aput-char v5, v6, v18

    const/16 v5, 0x6c4c

    aput-char v5, v6, v19

    const v5, 0xd576

    aput-char v5, v6, v17

    const v5, 0xbe66

    aput-char v5, v6, v14

    const/16 v5, 0x673c

    aput-char v5, v6, v21

    const/16 v5, 0x9

    const v10, 0xd030

    aput-char v10, v6, v5

    const v5, 0xb8dd

    aput-char v5, v6, v9

    const/16 v5, 0xb

    const/16 v10, 0x61e3

    aput-char v10, v6, v5

    const/16 v5, 0xc

    const v10, 0xcaa3

    aput-char v10, v6, v5

    const/16 v5, 0xd

    const v10, 0xb392

    aput-char v10, v6, v5

    const/16 v5, 0x1cbe

    aput-char v5, v6, v20

    const/16 v5, 0xf

    const v10, 0xc552

    aput-char v10, v6, v5

    const v5, 0xa8e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    sub-int/2addr v5, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lkotlin/collections/builders/MapBuilder;->e([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v4, -0x4a909d84

    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0x100e0ec

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const/16 v10, 0x16

    add-int/2addr v6, v10

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lkotlin/collections/builders/MapBuilder;->$$b:I

    and-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v6, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v6, v6, v17

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x5

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v13

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 490
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0xe0ec

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0xac

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/16 v10, 0x16

    add-int/2addr v6, v10

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v0

    sget-object v6, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    and-int/lit8 v10, v6, 0x2

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x80

    const/16 v5, 0x16

    new-array v6, v5, [B

    const/16 v5, -0x6f

    aput-byte v5, v6, v0

    const/16 v5, -0x70

    aput-byte v5, v6, v13

    aput-byte v16, v6, v2

    aput-byte v15, v6, v7

    const/16 v5, -0x72

    aput-byte v5, v6, v18

    const/16 v5, -0x73

    aput-byte v5, v6, v19

    aput-byte v22, v6, v17

    const/16 v5, -0x75

    aput-byte v5, v6, v14

    const/16 v5, -0x78

    aput-byte v5, v6, v21

    const/16 v5, 0x9

    const/16 v10, -0x76

    aput-byte v10, v6, v5

    const/16 v5, -0x77

    aput-byte v5, v6, v9

    const/16 v5, 0xb

    const/16 v10, -0x79

    aput-byte v10, v6, v5

    const/16 v5, 0xc

    const/16 v10, -0x78

    aput-byte v10, v6, v5

    const/16 v5, 0xd

    aput-byte v16, v6, v5

    const/16 v5, -0x79

    aput-byte v5, v6, v20

    const/16 v5, 0xf

    const/16 v10, -0x7d

    aput-byte v10, v6, v5

    const/16 v5, -0x7a

    const/16 v10, 0x10

    aput-byte v5, v6, v10

    const/16 v5, 0x11

    aput-byte v16, v6, v5

    const/16 v5, 0x12

    const/16 v10, -0x7c

    aput-byte v10, v6, v5

    const/16 v5, 0x13

    const/16 v10, -0x7d

    aput-byte v10, v6, v5

    const/16 v5, 0x14

    const/16 v10, -0x7e

    aput-byte v10, v6, v5

    const/16 v5, 0x15

    const/16 v10, -0x7f

    aput-byte v10, v6, v5

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v4, v10, v6, v5}, Lkotlin/collections/builders/MapBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v5, v0

    check-cast v4, Ljava/lang/String;

    .line 500
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 508
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xf

    new-array v6, v6, [B

    aput-byte v22, v6, v0

    const/16 v10, -0x73

    aput-byte v10, v6, v13

    const/16 v10, -0x7a

    aput-byte v10, v6, v2

    const/16 v10, -0x75

    aput-byte v10, v6, v7

    aput-byte v15, v6, v18

    const/16 v10, -0x7f

    aput-byte v10, v6, v19

    aput-byte v22, v6, v17

    const/16 v10, -0x6d

    aput-byte v10, v6, v14

    const/16 v10, -0x7d

    aput-byte v10, v6, v21

    const/16 v10, 0x9

    aput-byte v22, v6, v10

    const/16 v10, -0x78

    aput-byte v10, v6, v9

    const/16 v9, 0xb

    const/16 v10, -0x6e

    aput-byte v10, v6, v9

    const/16 v9, 0xc

    const/16 v10, -0x7f

    aput-byte v10, v6, v9

    const/16 v9, 0xd

    aput-byte v15, v6, v9

    aput-byte v22, v6, v20

    new-array v9, v13, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v5, v10, v6, v9}, Lkotlin/collections/builders/MapBuilder;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 514
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xe0ec

    sub-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0xac

    const/4 v9, 0x0

    invoke-static {v0, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    const/16 v9, 0x16

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lkotlin/collections/builders/MapBuilder;->$$b:I

    and-int/2addr v6, v7

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :goto_4
    :try_start_8
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v8, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x56a

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v13

    or-int/lit8 v6, v5, 0xa

    int-to-byte v6, v6

    int-to-byte v7, v0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lkotlin/collections/builders/MapBuilder;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 530
    :try_start_9
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x326cf355    # -3.0838512E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x569

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v5, v10, 0x20

    invoke-static {v7, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v13

    sget-object v7, Lkotlin/collections/builders/MapBuilder;->$$d:[B

    aget-byte v7, v7, v19

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lkotlin/collections/builders/MapBuilder;->b(BBB[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-ne v5, v4, :cond_9

    const/16 v4, 0x1f

    goto :goto_7

    :cond_9
    const/16 v4, 0x4c

    :goto_7
    const/16 v6, 0x4c

    if-eq v4, v6, :cond_10

    .line 543
    :try_start_a
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x56a

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lkotlin/collections/builders/MapBuilder;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const v6, 0xe0ec

    sub-int v4, v6, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xac

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x1a

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    sget-object v7, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x58b

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lkotlin/collections/builders/MapBuilder;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x56b

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v13

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    .line 544
    :cond_10
    new-array v4, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 554
    aput v13, v4, v6

    mul-int/2addr v5, v6

    .line 562
    rem-int/2addr v5, v2

    sub-int/2addr v5, v13

    aget v4, v4, v5

    const/4 v5, 0x0

    .line 568
    invoke-static {v5, v4, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 612
    :try_start_d
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit16 v4, v4, 0x7bbf

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int v5, v5, 0x569

    invoke-static {v8, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v0

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lkotlin/collections/builders/MapBuilder;->b(BBB[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v5, v2, [Ljava/lang/Object;

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    const v6, 0xe0ec

    sub-int v4, v6, v4

    int-to-char v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const/16 v6, 0x16

    add-int/2addr v9, v6

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v0

    sget-object v7, Lkotlin/collections/builders/MapBuilder;->$$a:[B

    aget-byte v7, v7, v20

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v8}, Lkotlin/collections/builders/MapBuilder;->c(BSS[Ljava/lang/Object;)V

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    aput-object v3, v5, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x58b

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v0

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lkotlin/collections/builders/MapBuilder;->b(BBB[Ljava/lang/Object;)V

    aget-object v4, v8, v0

    check-cast v4, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x7bbf

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v13

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 628
    :goto_e
    new-instance v0, Lkotlin/collections/builders/MapBuilder$ValuesItr;

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0

    :catchall_6
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_a
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    .line 523
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_c
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    .line 453
    :cond_1a
    throw v0

    .line 442
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 453
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x37bd5a05

    const v5, -0x37bd5a03

    invoke-static {v1, v4, v5, v3}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_5

    .line 0
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v0

    .line 98
    :goto_1
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aget v5, v4, v3

    if-ltz v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    if-eq v6, v0, :cond_3

    .line 100
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aput v2, v6, v5

    const/4 v5, -0x1

    .line 101
    aput v5, v4, v3

    :cond_3
    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 104
    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->getValue([Ljava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    if-nez v0, :cond_6

    .line 0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 97
    :cond_6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/ListBuilderKt;->getValue([Ljava/lang/Object;II)V

    .line 106
    :goto_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->a:I

    .line 107
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    .line 0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 97
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_7
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, -0x6e4b2e5e

    const v5, 0x6e4b2e64

    invoke-static {v1, v4, v5, p1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    if-eq p1, v1, :cond_1

    move p1, v2

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p1, v0

    move p1, v3

    :goto_1
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v4, v1, 0x80

    :try_start_1
    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->getValue(Ljava/lang/Object;)I

    move-result p1

    const/16 v0, 0x58

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x27

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->Logger()Ljava/util/Set;

    move-result-object v0

    .line 0
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x58

    if-eq p1, p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_3

    .line 139
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    :try_start_0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x54

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x56

    :goto_1
    if-eq v0, v1, :cond_3

    .line 140
    :try_start_2
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Logger(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_3
    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Logger(Ljava/util/Map;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    :goto_2
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x6e4b2e5e

    const v3, 0x6e4b2e64

    invoke-static {v1, v2, v3, p1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x1e

    if-gez p1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 0
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr p1, v0

    const/16 v0, 0x14

    if-nez p1, :cond_1

    const/16 p1, 0x5d

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-object v1

    .line 63
    :cond_3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aget-object p1, v1, p1

    .line 0
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final getValue()Lkotlin/collections/builders/MapBuilder$EntriesItr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntriesItr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 629
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x24

    if-eqz v1, :cond_0

    const/4 v1, 0x5

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

.method public final getValue(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x6e4b2e5e

    const v6, 0x6e4b2e64

    invoke-static {v2, v5, v6, v0}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    move v4, v3

    :cond_0
    if-eqz v4, :cond_1

    .line 377
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 375
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/2addr v0, v1

    return p1

    :cond_1
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p1, v1

    return v3
.end method

.method public hashCode()I
    .locals 6

    .line 145
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValue()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v0

    .line 147
    :try_start_0
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    move v2, v1

    .line 146
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_1

    return v2

    .line 147
    :cond_1
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->values()I

    move-result v3

    shr-int/2addr v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->values()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 56
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 0
    :try_start_0
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    :goto_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :goto_2
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 12
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/util/Set;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 72
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x37bd5a05

    const v5, -0x37bd5a03

    invoke-static {v1, v4, v5, v3}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->values(Ljava/lang/Object;)I

    move-result p1

    .line 69
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->a()[Ljava/lang/Object;

    move-result-object v1

    if-gez p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_2

    neg-int p1, p1

    rem-int/2addr p1, v0

    .line 71
    aget-object v0, v1, p1

    .line 72
    aput-object p2, v1, p1

    return-object v0

    :cond_2
    neg-int p1, p1

    sub-int/2addr p1, v0

    .line 71
    aget-object v0, v1, p1

    .line 72
    aput-object p2, v1, p1

    return-object v0

    .line 75
    :cond_3
    aput-object p2, v1, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x37bd5a03

    const v4, 0x37bd5a05

    const-string v5, ""

    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Logger(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v3, v1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Logger(Ljava/util/Collection;)Z

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Logger(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x18

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v1, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Logger(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    move v1, v2

    :cond_3
    if-eq v1, v2, :cond_4

    .line 88
    :goto_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    .line 89
    aget-object v1, v0, p1

    .line 90
    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->getValue([Ljava/lang/Object;I)V

    .line 86
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 12
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->Scroller$Companion()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->Scroller$Companion()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValue()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x43

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    const/16 v3, 0x23

    :goto_1
    if-eq v3, v4, :cond_1

    const-string v1, "}"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 0
    :cond_1
    :try_start_1
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    :try_start_2
    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0x1b

    if-lez v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/16 v4, 0x27

    :goto_2
    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v3, ", "
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    .line 159
    :goto_3
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    .line 156
    sget v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    throw v0

    :catch_1
    move-exception v0

    .line 156
    throw v0
.end method

.method public final valueOf()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x37bd5a05

    const v3, -0x37bd5a03

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x3a7097da

    const v2, 0x3a7097db

    invoke-static {v0, v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final valueOf(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 385
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 388
    throw p1

    .line 384
    :cond_0
    :try_start_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 384
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0x56

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_6

    .line 383
    :try_start_2
    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    :try_start_3
    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 383
    throw p1

    .line 385
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x45

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_5

    .line 383
    :goto_3
    sget v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v2, v2, 0x2

    .line 388
    :try_start_5
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->getValue(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v2, 0x42

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/16 v0, 0x1f

    :goto_4
    if-eq v0, v2, :cond_5

    goto :goto_0

    :catch_0
    :cond_5
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :cond_6
    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    .line 383
    throw p1
.end method

.method public final valueOf(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, ""

    .line 429
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 425
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x37bd5a05

    const v5, -0x37bd5a03

    invoke-static {v1, v4, v5, v3}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 426
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v1, v4, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, -0x6e4b2e5e

    const v6, 0x6e4b2e64

    invoke-static {v4, v5, v6, v1}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v4, v0, :cond_3

    .line 428
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    aget-object v4, v4, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/16 p1, 0x29

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eq p1, v4, :cond_2

    :try_start_0
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/2addr p1, v3

    return v2

    :catch_0
    move-exception p1

    .line 429
    throw p1

    :cond_2
    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->Scroller(I)V

    return v0

    :cond_3
    return v2
.end method

.method public final values(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 276
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x37bd5a05

    const v5, -0x37bd5a03

    invoke-static {v1, v4, v5, v3}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 304
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    .line 278
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->Scroller(Ljava/lang/Object;)I

    move-result v1

    .line 280
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->Logger(II)I

    move-result v3

    move v4, v2

    .line 283
    :goto_1
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v5, v5, v1

    if-gtz v5, :cond_0

    move v6, v0

    goto :goto_2

    :cond_0
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    .line 285
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onRelationshipValidationResult()I

    move-result v5

    if-lt v3, v5, :cond_1

    .line 286
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->getValue(I)V

    goto :goto_0

    .line 289
    :cond_1
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lkotlin/collections/builders/MapBuilder;->extraCallback:I

    .line 290
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 291
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryHeaderAdapter:[I

    aput v1, p1, v3

    .line 292
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aput v5, p1, v1

    .line 293
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->a:I

    .line 294
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    if-le v4, p1, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iput v4, p0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback:I

    :goto_3
    return v3

    .line 297
    :cond_4
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->Scroller:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    neg-int p1, v5

    return p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_6

    .line 301
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->valueOf(I)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_8

    .line 286
    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 304
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v1

    mul-int/2addr v1, v2

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->onNavigationEvent()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    sget v0, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->SummaryContentAdapter()Ljava/util/Collection;

    move-result-object v0

    sget v1, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lkotlin/collections/builders/MapBuilder;->ICustomTabsCallback$Stub$Proxy:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
