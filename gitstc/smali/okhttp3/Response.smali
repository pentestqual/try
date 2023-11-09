.class public final Lokhttp3/Response;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001:\u0001_B}\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020-\u0012\u0006\u0010\u0019\u001a\u00020(\u0012\u0006\u0010R\u001a\u00020\u0017\u0012\u0006\u0010S\u001a\u00020\u0011\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010U\u001a\u00020\u001b\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010W\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010X\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010Y\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010Z\u001a\u00020%\u0012\u0006\u0010[\u001a\u00020%\u0012\u0008\u0010\\\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008]\u0010^J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0008\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008!\u0010\tJ\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020%\u00a2\u0006\u0004\u0008\u0003\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020%H\u0007\u00a2\u0006\u0004\u00080\u0010,J\u000f\u00101\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00081\u0010 J\r\u00102\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0007R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u00087\u0010\tR\u0017\u0010\u0015\u001a\u00020\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00108\u001a\u0004\u00089\u0010\u0013R\u001c\u0010\u0012\u001a\u0004\u0018\u00010:8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010>\u001a\u0004\u0008?\u0010\u0016R\u0017\u0010\u001f\u001a\u00020\u001b8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010@\u001a\u0004\u0008A\u0010\u001dR\u0011\u0010\'\u001a\u00020B8G\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0011\u0010)\u001a\u00020B8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010DR\u0018\u0010!\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010FR\u0017\u00104\u001a\u00020\u00178\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010G\u001a\u0004\u0008H\u0010 R\u0019\u0010.\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u00106\u001a\u0004\u0008I\u0010\tR\u0019\u00100\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u0008J\u0010\tR\u0017\u00105\u001a\u00020(8\u0007\u00a2\u0006\u000c\n\u0004\u00085\u0010K\u001a\u0004\u0008L\u0010*R\u0017\u0010+\u001a\u00020%8\u0007\u00a2\u0006\u000c\n\u0004\u00080\u0010M\u001a\u0004\u0008N\u0010,R\u0017\u00109\u001a\u00020-8\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010O\u001a\u0004\u0008P\u0010/R\u0017\u0010<\u001a\u00020%8\u0007\u00a2\u0006\u000c\n\u0004\u00084\u0010M\u001a\u0004\u0008Q\u0010,"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lokhttp3/ResponseBody;",
        "valueOf",
        "()Lokhttp3/ResponseBody;",
        "Lokhttp3/CacheControl;",
        "Logger",
        "()Lokhttp3/CacheControl;",
        "getValue",
        "()Lokhttp3/Response;",
        "",
        "Lokhttp3/Challenge;",
        "extraCallbackWithResult",
        "()Ljava/util/List;",
        "",
        "close",
        "()V",
        "",
        "values",
        "()I",
        "Lokhttp3/Handshake;",
        "LogLevel",
        "()Lokhttp3/Handshake;",
        "",
        "p0",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/Headers;",
        "Scroller$Companion",
        "()Lokhttp3/Headers;",
        "(Ljava/lang/String;)Ljava/util/List;",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lokhttp3/Response$Builder;",
        "ICustomTabsService",
        "()Lokhttp3/Response$Builder;",
        "",
        "(J)Lokhttp3/ResponseBody;",
        "Scroller",
        "Lokhttp3/Protocol;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lokhttp3/Protocol;",
        "a",
        "()J",
        "Lokhttp3/Request;",
        "SummaryHeaderAdapter",
        "()Lokhttp3/Request;",
        "extraCallback",
        "toString",
        "updateVisuals",
        "Lokhttp3/ResponseBody;",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lokhttp3/Response;",
        "onPostMessage",
        "I",
        "onRelationshipValidationResult",
        "Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/internal/connection/Exchange;",
        "onNavigationEvent",
        "()Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/Handshake;",
        "onMessageChannelReady",
        "Lokhttp3/Headers;",
        "ICustomTabsCallback$Stub",
        "",
        "asBinder",
        "()Z",
        "onTransact",
        "Lokhttp3/CacheControl;",
        "Ljava/lang/String;",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "extraCommand",
        "Lokhttp3/Protocol;",
        "newSessionWithExtras",
        "J",
        "newSession",
        "Lokhttp3/Request;",
        "mayLaunchUrl",
        "postMessage",
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
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "Builder"
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
.field private final ICustomTabsCallback:J

.field private final LogLevel:I

.field private final Logger:Lokhttp3/ResponseBody;

.field private final Scroller:Lokhttp3/Response;

.field private final Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lokhttp3/CacheControl;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Response;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Protocol;

.field private final a:Lokhttp3/Request;

.field private final extraCallback:J

.field private final getValue:Lokhttp3/Handshake;

.field private final valueOf:Lokhttp3/internal/connection/Exchange;

.field private final values:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 53
    iput-object v2, v0, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Protocol;

    .line 56
    iput-object v3, v0, Lokhttp3/Response;->Scroller$Companion:Ljava/lang/String;

    move v1, p4

    .line 59
    iput v1, v0, Lokhttp3/Response;->LogLevel:I

    move-object v1, p5

    .line 65
    iput-object v1, v0, Lokhttp3/Response;->getValue:Lokhttp3/Handshake;

    .line 68
    iput-object v4, v0, Lokhttp3/Response;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lokhttp3/Response;->Logger:Lokhttp3/ResponseBody;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lokhttp3/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Response;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lokhttp3/Response;->values:Lokhttp3/Response;

    move-object/from16 v1, p10

    .line 100
    iput-object v1, v0, Lokhttp3/Response;->Scroller:Lokhttp3/Response;

    move-wide/from16 v1, p11

    .line 107
    iput-wide v1, v0, Lokhttp3/Response;->ICustomTabsCallback:J

    move-wide/from16 v1, p13

    .line 114
    iput-wide v1, v0, Lokhttp3/Response;->extraCallback:J

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lokhttp3/Response;->valueOf:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Lokhttp3/ResponseBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 78
    iget-object v0, p0, Lokhttp3/Response;->Logger:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub()Lokhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub"
    .end annotation

    .line 68
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    return-object v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback$Stub$Proxy"
    .end annotation

    .line 56
    iget-object v0, p0, Lokhttp3/Response;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final ICustomTabsService()Lokhttp3/Response$Builder;
    .locals 1

    .line 209
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lokhttp3/Response$Builder;-><init>(Lokhttp3/Response;)V

    return-object v0
.end method

.method public final LogLevel()Lokhttp3/Handshake;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .line 161
    iget-object v0, p0, Lokhttp3/Response;->getValue:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->Logger(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Logger()Lokhttp3/CacheControl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .line 279
    invoke-virtual {p0}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final Scroller()Lokhttp3/Response;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 237
    iget-object v0, p0, Lokhttp3/Response;->Scroller:Lokhttp3/Response;

    return-object v0
.end method

.method public final Scroller$Companion()Lokhttp3/Headers;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .line 173
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .line 154
    iget-object v0, p0, Lokhttp3/Response;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Protocol;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .line 133
    iget-object v0, p0, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/Response;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 223
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Response;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lokhttp3/Request;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .line 126
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 266
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter:Lokhttp3/CacheControl;

    if-nez v0, :cond_0

    .line 268
    sget-object v0, Lokhttp3/CacheControl;->Companion:Lokhttp3/CacheControl$Companion;

    iget-object v1, p0, Lokhttp3/Response;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lokhttp3/CacheControl$Companion;->getValue(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object v0

    .line 269
    iput-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter:Lokhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final a()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 293
    iget-wide v0, p0, Lokhttp3/Response;->extraCallback:J

    return-wide v0
.end method

.method public final asBinder()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "asBinder"
    .end annotation

    .line 213
    iget v0, p0, Lokhttp3/Response;->LogLevel:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final asInterface()Lokhttp3/Response;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "asInterface"
    .end annotation

    .line 85
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Response;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 302
    iget-object v0, p0, Lokhttp3/Response;->Logger:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final extraCallback()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 286
    iget-wide v0, p0, Lokhttp3/Response;->ICustomTabsCallback:J

    return-wide v0
.end method

.method public final extraCallbackWithResult()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    .line 252
    iget v1, p0, Lokhttp3/Response;->LogLevel:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 251
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->values(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final extraCommand()Lokhttp3/Response;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCommand"
    .end annotation

    .line 100
    iget-object v0, p0, Lokhttp3/Response;->Scroller:Lokhttp3/Response;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lokhttp3/Response;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Headers;

    invoke-virtual {v0, p1}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final getValue()Lokhttp3/Response;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .line 230
    iget-object v0, p0, Lokhttp3/Response;->values:Lokhttp3/Response;

    return-object v0
.end method

.method public final mayLaunchUrl()Lokhttp3/Request;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayLaunchUrl"
    .end annotation

    .line 50
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    return-object v0
.end method

.method public final newSession()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSession"
    .end annotation

    .line 114
    iget-wide v0, p0, Lokhttp3/Response;->extraCallback:J

    return-wide v0
.end method

.method public final newSessionWithExtras()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "newSessionWithExtras"
    .end annotation

    .line 53
    iget-object v0, p0, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final onMessageChannelReady()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 65
    iget-object v0, p0, Lokhttp3/Response;->getValue:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final onNavigationEvent()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 116
    iget-object v0, p0, Lokhttp3/Response;->valueOf:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final onPostMessage()Lokhttp3/Response;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 92
    iget-object v0, p0, Lokhttp3/Response;->values:Lokhttp3/Response;

    return-object v0
.end method

.method public final onRelationshipValidationResult()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 59
    iget v0, p0, Lokhttp3/Response;->LogLevel:I

    return v0
.end method

.method public final onTransact()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onTransact"
    .end annotation

    .line 147
    iget v0, p0, Lokhttp3/Response;->LogLevel:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final postMessage()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "postMessage"
    .end annotation

    .line 107
    iget-wide v0, p0, Lokhttp3/Response;->ICustomTabsCallback:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/Response;->LogLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->ICustomTabsCallback()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateVisuals()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lokhttp3/Response;->valueOf:Lokhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->onNavigationEvent()Lokhttp3/Headers;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final valueOf()Lokhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 207
    iget-object v0, p0, Lokhttp3/Response;->Logger:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final valueOf(J)Lokhttp3/ResponseBody;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lokhttp3/Response;->Logger:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->valueOf()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 196
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 197
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 198
    move-object v2, v0

    check-cast v2, Lokio/Source;

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v2, p1, p2}, Lokio/Buffer;->valueOf(Lokio/Source;J)Lokio/Buffer;

    .line 199
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    move-object p2, v1

    check-cast p2, Lokio/BufferedSource;

    iget-object v0, p0, Lokhttp3/Response;->Logger:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->values()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v1}, Lokio/Buffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder()J

    move-result-wide v1

    invoke-virtual {p1, p2, v0, v1, v2}, Lokhttp3/ResponseBody$Companion;->valueOf(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final values()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .line 140
    iget v0, p0, Lokhttp3/Response;->LogLevel:I

    return v0
.end method

.method public final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->getValue$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
