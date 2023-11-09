.class public Lorg/junit/matchers/JUnitMatchers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->valueOf(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->valueOf(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lorg/junit/internal/matchers/StacktracePrintingMatcher;->Logger(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/String;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->values(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->Logger(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->LogLevel(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static varargs valueOf([Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->Logger([Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Iterable<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->Logger(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static varargs values([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->valueOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {p0}, Lorg/hamcrest/CoreMatchers;->values(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;

    move-result-object p0

    return-object p0
.end method
