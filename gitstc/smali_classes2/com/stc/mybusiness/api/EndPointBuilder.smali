.class public final Lcom/stc/mybusiness/api/EndPointBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;,
        Lcom/stc/mybusiness/api/EndPointBuilder$Versions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0002BCB9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020!\u0012\u0006\u0010\u0004\u001a\u00020\u001c\u0012\u0006\u0010<\u001a\u000206\u0012\u0006\u0010=\u001a\u00020\u0001\u0012\u0006\u0010>\u001a\u00020\u0001\u0012\u0006\u0010?\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001d\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0014\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\u0005\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0016\u0010\u0007\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R0\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020,j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010.R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR&\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010/\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001bR\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00107R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001fR\u0016\u0010;\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/EndPointBuilder;",
        "",
        "",
        "p0",
        "p1",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "valueOf",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "Lcom/stc/mybusiness/api/EndPointObject;",
        "(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;)Lcom/stc/mybusiness/api/EndPointObject;",
        "",
        "(Z)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "values",
        "(Ljava/lang/Object;)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "LogLevel",
        "(Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "(Ljava/lang/String;)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;",
        "Logger",
        "(Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "",
        "",
        "(IJ)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
        "(Lcom/stc/mybusiness/api/EndPointBuilder$Versions;)Lcom/stc/mybusiness/api/EndPointBuilder;",
        "Ljava/lang/Object;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;",
        "Ljava/lang/String;",
        "Z",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Scroller$Companion",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "Scroller",
        "Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "SummaryHeaderAdapter",
        "a",
        "",
        "Lkotlin/Pair;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Ljava/util/List;",
        "ICustomTabsCallback",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "extraCallback",
        "onRelationshipValidationResult",
        "Lcom/stc/mybusiness/api/EndPointBuilder$Versions;",
        "onMessageChannelReady",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Ljava/lang/Object;Ljava/lang/Object;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V",
        "OfflinePolicy",
        "Versions"
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
.field private ICustomTabsCallback:Lcom/stc/mybusiness/api/RetryPolicy;

.field private LogLevel:Ljava/lang/Object;

.field private Logger:Lcom/stc/mybusiness/databaseroom/data/Cache;

.field private Scroller:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

.field private Scroller$Companion:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

.field private final SummaryContentAdapter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private extraCallback:Ljava/lang/String;

.field private getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

.field private onRelationshipValidationResult:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

.field private valueOf:Ljava/lang/String;

.field private values:Z


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/api/RetryPolicy;Ljava/lang/Object;Ljava/lang/Object;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    .line 13
    iput-object p2, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->Logger:Lcom/stc/mybusiness/databaseroom/data/Cache;

    .line 14
    iput-object p3, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->ICustomTabsCallback:Lcom/stc/mybusiness/api/RetryPolicy;

    .line 15
    iput-object p4, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->a:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->LogLevel:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    .line 27
    sget-object p1, Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;->NO_CACHE:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    .line 28
    sget-object p1, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;->UnDefined:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->Scroller:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter:Ljava/util/HashMap;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 35
    sget-object p1, Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;->IGNORE:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    .line 38
    sget-object p1, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;->V1:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->extraCallback:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;->V1:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->onRelationshipValidationResult:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    return-object p0
.end method

.method public final LogLevel(Ljava/lang/Object;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "public/content/"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "public/cancelationReasons"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "public/mapCoverage"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "public/itemAvailability"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "public/documents"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "/serviceMatrix"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "private/accounts/"

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "public/iamStatus"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "private/users/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/generateToken "

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    const-string v1, "private/businessUsers/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "private/phoneNumbers/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "public/phoneNumbers/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/epaymentProfile"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "/otp/verify"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "public/companies"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "public/auth/"

    .line 54
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "public/recover"

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/generateToken"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-virtual {v1}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-virtual {v1}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    goto :goto_3

    .line 52
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-virtual {v1}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;->Logger()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-virtual {v1}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    :goto_3
    return-object p0
.end method

.method public final Logger(Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    return-object p0
.end method

.method public final Logger(Lcom/stc/mybusiness/api/EndPointBuilder$Versions;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/stc/mybusiness/api/EndPointBuilder$Versions;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->extraCallback:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->onRelationshipValidationResult:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue(Z)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->values:Z

    return-object p0
.end method

.method public final getValue(Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;)Lcom/stc/mybusiness/api/EndPointObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object v8, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->Scroller:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;

    .line 115
    iget-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x7b

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->VERSION:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v4}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7d

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->extraCallback:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    .line 117
    iget-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 118
    iget-object v11, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v2}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 120
    :cond_1
    iget-object v11, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->LANG:Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;

    invoke-virtual {v5}, Lcom/stc/mybusiness/core/domain/network/NetworkConstants$Params;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :goto_1
    iput-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    .line 123
    iget-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    .line 124
    iget-object v11, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    goto :goto_2

    .line 131
    :cond_2
    iget-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->LogLevel()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->values()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    iget-object v6, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 139
    :cond_4
    iget-boolean v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->values:Z

    if-eqz v2, :cond_5

    .line 140
    iget-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->Logger:Lcom/stc/mybusiness/databaseroom/data/Cache;

    iget-object v5, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/stc/mybusiness/databaseroom/data/Cache;->valueOf(Ljava/lang/String;)V

    .line 143
    :cond_5
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    .line 149
    :cond_7
    new-instance v19, Lcom/stc/mybusiness/api/EndPointObject;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->valueOf:Ljava/lang/String;

    iget-object v3, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->getValue:Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;

    iget-object v5, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;

    iget-object v6, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->ICustomTabsCallback:Lcom/stc/mybusiness/api/RetryPolicy;

    iget-object v7, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->onRelationshipValidationResult:Lcom/stc/mybusiness/api/EndPointBuilder$Versions;

    iget-object v9, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->Scroller$Companion:Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;

    invoke-virtual {v9}, Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;->LogLevel()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->values:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v11, v0, Lcom/stc/mybusiness/api/EndPointBuilder;->LogLevel:Ljava/lang/Object;

    move-object/from16 v16, v11

    const/16 v17, 0x3e00

    const/16 v18, 0x0

    move-object/from16 v8, p1

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/stc/mybusiness/api/EndPointObject;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/stc/mybusiness/databaseroom/data/Cache$Policy;Lcom/stc/mybusiness/api/EndPointBuilder$OfflinePolicy;Lcom/stc/mybusiness/api/RetryPolicy;Lcom/stc/mybusiness/api/EndPointBuilder$Versions;Lcom/stc/mybusiness/core/domain/network/NetworkConstants$NetworkEvents;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final values(IJ)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->ICustomTabsCallback:Lcom/stc/mybusiness/api/RetryPolicy;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stc/mybusiness/api/RetryPolicy;->valueOf(Ljava/lang/Integer;)V

    .line 102
    iget-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->ICustomTabsCallback:Lcom/stc/mybusiness/api/RetryPolicy;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stc/mybusiness/api/RetryPolicy;->values(Ljava/lang/Long;)V

    return-object p0
.end method

.method public final values(Ljava/lang/Object;)Lcom/stc/mybusiness/api/EndPointBuilder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/stc/mybusiness/api/EndPointBuilder;->LogLevel:Ljava/lang/Object;

    return-object p0
.end method
