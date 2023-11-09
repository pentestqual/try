.class public Lokhttp3/Response$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008H\u0010IB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008H\u0010\u0010J\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0019\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\"J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010 R$\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010#\u001a\u0004\u0008\u0016\u0010$\"\u0004\u0008\u000b\u0010%R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\u0008\u0010\u000c\"\u0004\u0008\u000b\u0010\u0010R\"\u0010\u0008\u001a\u00020\u00128\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008\u001f\u0010(\"\u0004\u0008\u0016\u0010)R$\u0010\u0005\u001a\u0004\u0018\u00010\u00198\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008\u0005\u0010+\"\u0004\u0008\u0005\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u001f\u0010/R\"\u00104\u001a\u0002008\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008\u000f\u00102\"\u0004\u0008\u0008\u00103R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u0008\u0005\u00108R$\u00109\u001a\u0004\u0018\u00010\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010&\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008\u001f\u0010\u0010R$\u0010-\u001a\u0004\u0018\u00010\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010&\u001a\u0004\u00084\u0010\u000c\"\u0004\u00089\u0010\u0010R$\u00106\u001a\u0004\u0018\u00010\u001c8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008\u001f\u0010=R\"\u0010@\u001a\u00020\u001e8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008\u0005\u0010BR$\u0010;\u001a\u0004\u0018\u00010!8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008\u001f\u0010FR\"\u0010D\u001a\u00020\u001e8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008G\u0010A\"\u0004\u0008\u0008\u0010B"
    }
    d2 = {
        "Lokhttp3/Response$Builder;",
        "",
        "",
        "p0",
        "p1",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;",
        "Lokhttp3/ResponseBody;",
        "values",
        "(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;",
        "Lokhttp3/Response;",
        "valueOf",
        "()Lokhttp3/Response;",
        "(Lokhttp3/Response;)Lokhttp3/Response$Builder;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "(Lokhttp3/Response;)V",
        "(Ljava/lang/String;Lokhttp3/Response;)V",
        "",
        "(I)Lokhttp3/Response$Builder;",
        "Lokhttp3/Handshake;",
        "(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;",
        "Logger",
        "Lokhttp3/Headers;",
        "(Lokhttp3/Headers;)Lokhttp3/Response$Builder;",
        "Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/internal/connection/Exchange;)V",
        "(Ljava/lang/String;)Lokhttp3/Response$Builder;",
        "Lokhttp3/Protocol;",
        "(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;",
        "",
        "LogLevel",
        "(J)Lokhttp3/Response$Builder;",
        "Lokhttp3/Request;",
        "(Lokhttp3/Request;)Lokhttp3/Response$Builder;",
        "Lokhttp3/ResponseBody;",
        "()Lokhttp3/ResponseBody;",
        "(Lokhttp3/ResponseBody;)V",
        "Lokhttp3/Response;",
        "I",
        "()I",
        "(I)V",
        "Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/internal/connection/Exchange;",
        "Lokhttp3/Handshake;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lokhttp3/Handshake;",
        "(Lokhttp3/Handshake;)V",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "()Lokhttp3/Headers$Builder;",
        "(Lokhttp3/Headers$Builder;)V",
        "Scroller",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Scroller$Companion",
        "Lokhttp3/Protocol;",
        "SummaryHeaderAdapter",
        "()Lokhttp3/Protocol;",
        "(Lokhttp3/Protocol;)V",
        "a",
        "J",
        "extraCallback",
        "()J",
        "(J)V",
        "Lokhttp3/Request;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lokhttp3/Request;",
        "(Lokhttp3/Request;)V",
        "ICustomTabsCallback",
        "<init>",
        "()V"
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
.field private LogLevel:Lokhttp3/Handshake;

.field private Logger:Lokhttp3/internal/connection/Exchange;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Lokhttp3/Response;

.field private SummaryContentAdapter:Lokhttp3/Response;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Headers$Builder;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Protocol;

.field private SummaryHeaderAdapter:Lokhttp3/Request;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private a:J

.field private getValue:I

.field private valueOf:Lokhttp3/ResponseBody;

.field private values:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$Builder;->getValue:I

    .line 324
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 311
    iput v0, p0, Lokhttp3/Response$Builder;->getValue:I

    .line 328
    invoke-virtual {p1}, Lokhttp3/Response;->mayLaunchUrl()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter:Lokhttp3/Request;

    .line 329
    invoke-virtual {p1}, Lokhttp3/Response;->newSessionWithExtras()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Protocol;

    .line 330
    invoke-virtual {p1}, Lokhttp3/Response;->onRelationshipValidationResult()I

    move-result v0

    iput v0, p0, Lokhttp3/Response$Builder;->getValue:I

    .line 331
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->Scroller:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lokhttp3/Response;->onMessageChannelReady()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->LogLevel:Lokhttp3/Handshake;

    .line 333
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Headers$Builder;

    .line 334
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->valueOf:Lokhttp3/ResponseBody;

    .line 335
    invoke-virtual {p1}, Lokhttp3/Response;->asInterface()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter:Lokhttp3/Response;

    .line 336
    invoke-virtual {p1}, Lokhttp3/Response;->onPostMessage()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->values:Lokhttp3/Response;

    .line 337
    invoke-virtual {p1}, Lokhttp3/Response;->extraCommand()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Response$Builder;->Scroller$Companion:Lokhttp3/Response;

    .line 338
    invoke-virtual {p1}, Lokhttp3/Response;->postMessage()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 339
    invoke-virtual {p1}, Lokhttp3/Response;->newSession()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Response$Builder;->a:J

    .line 340
    invoke-virtual {p1}, Lokhttp3/Response;->onNavigationEvent()Lokhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Response$Builder;->Logger:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0(Lokhttp3/Response;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final values(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_3

    .line 405
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->ICustomTabsCallback()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 406
    invoke-virtual {p2}, Lokhttp3/Response;->asInterface()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 407
    invoke-virtual {p2}, Lokhttp3/Response;->onPostMessage()Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 408
    invoke-virtual {p2}, Lokhttp3/Response;->extraCommand()Lokhttp3/Response;

    move-result-object p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    :goto_3
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 406
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 405
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ICustomTabsCallback()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 319
    iget-wide v0, p0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-wide v0
.end method

.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 311
    iget v0, p0, Lokhttp3/Response$Builder;->getValue:I

    return v0
.end method

.method public LogLevel(J)Lokhttp3/Response$Builder;
    .locals 1

    .line 427
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 428
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->getValue(J)V

    return-object p0
.end method

.method public final LogLevel(Lokhttp3/Handshake;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 313
    iput-object p1, p0, Lokhttp3/Response$Builder;->LogLevel:Lokhttp3/Handshake;

    return-void
.end method

.method public final LogLevel(Lokhttp3/Protocol;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 310
    iput-object p1, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Protocol;

    return-void
.end method

.method public final LogLevel(Lokhttp3/Request;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 309
    iput-object p1, p0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter:Lokhttp3/Request;

    return-void
.end method

.method public final LogLevel(Lokhttp3/Response;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 316
    iput-object p1, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter:Lokhttp3/Response;

    return-void
.end method

.method public Logger(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 356
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->getValue(Ljava/lang/String;)V

    return-object p0
.end method

.method public Logger(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 368
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->values(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public Logger(Lokhttp3/Headers;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 386
    invoke-virtual {p1}, Lokhttp3/Headers;->LogLevel()Lokhttp3/Headers$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->values(Lokhttp3/Headers$Builder;)V

    return-object p0
.end method

.method public Logger(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 412
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 413
    invoke-direct {p0, p1}, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokhttp3/Response;)V

    .line 414
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->Scroller$Companion(Lokhttp3/Response;)V

    return-object p0
.end method

.method public final Logger()Lokhttp3/ResponseBody;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 315
    iget-object v0, p0, Lokhttp3/Response$Builder;->valueOf:Lokhttp3/ResponseBody;

    return-object v0
.end method

.method public final Logger(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 311
    iput p1, p0, Lokhttp3/Response$Builder;->getValue:I

    return-void
.end method

.method public final Logger(Lokhttp3/internal/connection/Exchange;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iput-object p1, p0, Lokhttp3/Response$Builder;->Logger:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final Scroller()Lokhttp3/Response;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 318
    iget-object v0, p0, Lokhttp3/Response$Builder;->Scroller$Companion:Lokhttp3/Response;

    return-object v0
.end method

.method public final Scroller$Companion()Lokhttp3/Response;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 316
    iget-object v0, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter:Lokhttp3/Response;

    return-object v0
.end method

.method public final Scroller$Companion(Lokhttp3/Response;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 318
    iput-object p1, p0, Lokhttp3/Response$Builder;->Scroller$Companion:Lokhttp3/Response;

    return-void
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 312
    iget-object v0, p0, Lokhttp3/Response$Builder;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Headers$Builder;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 314
    iget-object v0, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Headers$Builder;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/Handshake;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 313
    iget-object v0, p0, Lokhttp3/Response$Builder;->LogLevel:Lokhttp3/Handshake;

    return-object v0
.end method

.method public final SummaryHeaderAdapter()Lokhttp3/Protocol;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    .line 310
    iget-object v0, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/Request;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 309
    iget-object v0, p0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter:Lokhttp3/Request;

    return-object v0
.end method

.method public final extraCallback()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 320
    iget-wide v0, p0, Lokhttp3/Response$Builder;->a:J

    return-wide v0
.end method

.method public getValue(I)Lokhttp3/Response$Builder;
    .locals 1

    .line 351
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 352
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->Logger(I)V

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 376
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public getValue(Lokhttp3/Request;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 344
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->LogLevel(Lokhttp3/Request;)V

    return-object p0
.end method

.method public getValue(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 393
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    const-string v0, "networkResponse"

    .line 394
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->values(Ljava/lang/String;Lokhttp3/Response;)V

    .line 395
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->LogLevel(Lokhttp3/Response;)V

    return-object p0
.end method

.method public final getValue()Lokhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 321
    iget-object v0, p0, Lokhttp3/Response$Builder;->Logger:Lokhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getValue(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 320
    iput-wide p1, p0, Lokhttp3/Response$Builder;->a:J

    return-void
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 312
    iput-object p1, p0, Lokhttp3/Response$Builder;->Scroller:Ljava/lang/String;

    return-void
.end method

.method public final getValue(Lokhttp3/internal/connection/Exchange;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 321
    iput-object p1, p0, Lokhttp3/Response$Builder;->Logger:Lokhttp3/internal/connection/Exchange;

    return-void
.end method

.method public valueOf(J)Lokhttp3/Response$Builder;
    .locals 1

    .line 423
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 424
    invoke-virtual {p0, p1, p2}, Lokhttp3/Response$Builder;->values(J)V

    return-object p0
.end method

.method public valueOf(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 348
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->LogLevel(Lokhttp3/Protocol;)V

    return-object p0
.end method

.method public valueOf()Lokhttp3/Response;
    .locals 18

    move-object/from16 v0, p0

    .line 436
    iget v5, v0, Lokhttp3/Response$Builder;->getValue:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 438
    iget-object v2, v0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter:Lokhttp3/Request;

    if-eqz v2, :cond_3

    .line 439
    iget-object v3, v0, Lokhttp3/Response$Builder;->SummaryContentAdapter$SummaryContentViewHolder:Lokhttp3/Protocol;

    if-eqz v3, :cond_2

    .line 440
    iget-object v4, v0, Lokhttp3/Response$Builder;->Scroller:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 442
    iget-object v6, v0, Lokhttp3/Response$Builder;->LogLevel:Lokhttp3/Handshake;

    .line 443
    iget-object v1, v0, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v7

    .line 444
    iget-object v8, v0, Lokhttp3/Response$Builder;->valueOf:Lokhttp3/ResponseBody;

    .line 445
    iget-object v9, v0, Lokhttp3/Response$Builder;->SummaryContentAdapter:Lokhttp3/Response;

    .line 446
    iget-object v10, v0, Lokhttp3/Response$Builder;->values:Lokhttp3/Response;

    .line 447
    iget-object v11, v0, Lokhttp3/Response$Builder;->Scroller$Companion:Lokhttp3/Response;

    .line 448
    iget-wide v12, v0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 449
    iget-wide v14, v0, Lokhttp3/Response$Builder;->a:J

    .line 450
    iget-object v1, v0, Lokhttp3/Response$Builder;->Logger:Lokhttp3/internal/connection/Exchange;

    .line 437
    new-instance v17, Lokhttp3/Response;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V

    return-object v17

    .line 440
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p0 .. p0}, Lokhttp3/Response$Builder;->LogLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code < 0: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final valueOf(Lokhttp3/Response;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 317
    iput-object p1, p0, Lokhttp3/Response$Builder;->values:Lokhttp3/Response;

    return-void
.end method

.method public final valueOf(Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 315
    iput-object p1, p0, Lokhttp3/Response$Builder;->valueOf:Lokhttp3/ResponseBody;

    return-void
.end method

.method public values(Ljava/lang/String;)Lokhttp3/Response$Builder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 381
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lokhttp3/Headers$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->getValue(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public values(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;
    .locals 1

    .line 359
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 360
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->LogLevel(Lokhttp3/Handshake;)V

    return-object p0
.end method

.method public values(Lokhttp3/Response;)Lokhttp3/Response$Builder;
    .locals 1

    .line 398
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    const-string v0, "cacheResponse"

    .line 399
    invoke-direct {p0, v0, p1}, Lokhttp3/Response$Builder;->values(Ljava/lang/String;Lokhttp3/Response;)V

    .line 400
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/Response;)V

    return-object p0
.end method

.method public values(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;
    .locals 1

    .line 389
    move-object v0, p0

    check-cast v0, Lokhttp3/Response$Builder;

    .line 390
    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->valueOf(Lokhttp3/ResponseBody;)V

    return-object p0
.end method

.method public final values()Lokhttp3/Response;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 317
    iget-object v0, p0, Lokhttp3/Response$Builder;->values:Lokhttp3/Response;

    return-object v0
.end method

.method public final values(J)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 319
    iput-wide p1, p0, Lokhttp3/Response$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    return-void
.end method

.method public final values(Lokhttp3/Headers$Builder;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lokhttp3/Response$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lokhttp3/Headers$Builder;

    return-void
.end method
