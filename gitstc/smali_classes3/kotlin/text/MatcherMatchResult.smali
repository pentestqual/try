.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0016\u0012\u0006\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001d"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "next",
        "()Lkotlin/text/MatchResult;",
        "",
        "",
        "getGroupValues",
        "()Ljava/util/List;",
        "LogLevel",
        "values",
        "Ljava/util/List;",
        "getValue",
        "Lkotlin/text/MatchGroupCollection;",
        "valueOf",
        "Lkotlin/text/MatchGroupCollection;",
        "getGroups",
        "()Lkotlin/text/MatchGroupCollection;",
        "Logger",
        "",
        "Ljava/lang/CharSequence;",
        "Ljava/util/regex/MatchResult;",
        "()Ljava/util/regex/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "Ljava/util/regex/Matcher;",
        "Scroller$Companion",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V"
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
.field private final LogLevel:Ljava/lang/CharSequence;

.field private final getValue:Ljava/util/regex/Matcher;

.field private final valueOf:Lkotlin/text/MatchGroupCollection;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->getValue:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->LogLevel:Ljava/lang/CharSequence;

    .line 358
    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    check-cast p1, Lkotlin/text/MatchGroupCollection;

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->valueOf:Lkotlin/text/MatchGroupCollection;

    return-void
.end method

.method private final valueOf()Ljava/util/regex/MatchResult;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 352
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->getValue:Ljava/util/regex/Matcher;

    check-cast v0, Ljava/util/regex/MatchResult;

    return-object v0
.end method

.method public static final synthetic valueOf(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 351
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->valueOf()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDestructured()Lkotlin/text/MatchResult$Destructured;
    .locals 1

    .line 351
    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->LogLevel(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object v0

    return-object v0
.end method

.method public getGroupValues()Ljava/util/List;
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
        name = "getGroupValues"
    .end annotation

    .line 380
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->values:Ljava/util/List;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->values:Ljava/util/List;

    .line 386
    :cond_0
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->values:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getGroups()Lkotlin/text/MatchGroupCollection;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGroups"
    .end annotation

    .line 358
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->valueOf:Lkotlin/text/MatchGroupCollection;

    return-object v0
.end method

.method public getRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRange"
    .end annotation

    .line 354
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->valueOf()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/RegexKt;->Logger(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 356
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->valueOf()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3

    .line 390
    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->valueOf()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->valueOf()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->valueOf()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 391
    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->LogLevel:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->getValue:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->LogLevel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->LogLevel:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lkotlin/text/RegexKt;->Logger(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
