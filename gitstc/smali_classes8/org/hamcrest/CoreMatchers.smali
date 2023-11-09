.class public Lorg/hamcrest/CoreMatchers;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 466
    invoke-static {p0}, Lorg/hamcrest/core/IsNull;->getValue(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 477
    invoke-static {p0}, Lorg/hamcrest/core/IsSame;->getValue(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Ljava/lang/String;)Lorg/hamcrest/Matcher;
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

    .line 516
    invoke-static {p0}, Lorg/hamcrest/core/StringStartsWith;->valueOf(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
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

    .line 297
    invoke-static {p0}, Lorg/hamcrest/core/IsCollectionContaining;->Logger(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static LogLevel(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1}, Lorg/hamcrest/core/AllOf;->Logger(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static varargs LogLevel([Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/AnyOf<",
            "TT;>;"
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lorg/hamcrest/core/AnyOf;->valueOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;

    move-result-object p0

    return-object p0
.end method

.method public static Logger()Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 450
    invoke-static {}, Lorg/hamcrest/core/IsNull;->valueOf()Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static Logger(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 371
    invoke-static {p0}, Lorg/hamcrest/core/IsInstanceOf;->valueOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
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

    .line 281
    invoke-static {p0}, Lorg/hamcrest/core/IsCollectionContaining;->valueOf(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TU;>;)",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Iterable<",
            "TU;>;>;"
        }
    .end annotation

    .line 196
    invoke-static {p0}, Lorg/hamcrest/core/Every;->getValue(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Logger([Ljava/lang/Object;)Lorg/hamcrest/Matcher;
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

    .line 313
    invoke-static {p0}, Lorg/hamcrest/core/IsCollectionContaining;->getValue([Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/AnyOf<",
            "TT;>;"
        }
    .end annotation

    .line 133
    invoke-static {p0, p1}, Lorg/hamcrest/core/AnyOf;->LogLevel(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/AnyOf<",
            "TT;>;"
        }
    .end annotation

    .line 113
    invoke-static {p0, p1, p2, p3, p4}, Lorg/hamcrest/core/AnyOf;->getValue(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/AnyOf<",
            "TT;>;"
        }
    .end annotation

    .line 123
    invoke-static/range {p0 .. p5}, Lorg/hamcrest/core/AnyOf;->valueOf(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;

    move-result-object p0

    return-object p0
.end method

.method public static SummaryContentAdapter(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 488
    invoke-static {p0}, Lorg/hamcrest/core/IsSame;->valueOf(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 399
    invoke-static {p0}, Lorg/hamcrest/core/IsNot;->values(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 438
    invoke-static {p0}, Lorg/hamcrest/core/IsNull;->values(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue()Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-static {}, Lorg/hamcrest/core/IsAnything;->values()Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 247
    invoke-static {p0}, Lorg/hamcrest/core/Is;->getValue(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 208
    invoke-static {p0}, Lorg/hamcrest/core/Is;->Logger(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

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

    .line 530
    invoke-static {p0}, Lorg/hamcrest/core/StringEndsWith;->Logger(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getValue(Ljava/lang/String;Lorg/hamcrest/Matcher;[Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 181
    invoke-static {p0, p1, p2}, Lorg/hamcrest/core/DescribedAs;->Logger(Ljava/lang/String;Lorg/hamcrest/Matcher;[Ljava/lang/Object;)Lorg/hamcrest/Matcher;

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
            "TT;>;"
        }
    .end annotation

    .line 221
    invoke-static {p0}, Lorg/hamcrest/core/Is;->valueOf(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Lorg/hamcrest/core/AllOf;->valueOf(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2, p3}, Lorg/hamcrest/core/AllOf;->Logger(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lorg/hamcrest/core/AllOf;->getValue(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getValue([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lorg/hamcrest/core/AllOf;->getValue([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Ljava/lang/Iterable;)Lorg/hamcrest/core/AnyOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;>;)",
            "Lorg/hamcrest/core/AnyOf<",
            "TT;>;"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lorg/hamcrest/core/AnyOf;->LogLevel(Ljava/lang/Iterable;)Lorg/hamcrest/core/AnyOf;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 235
    invoke-static {p0}, Lorg/hamcrest/core/Is;->LogLevel(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Iterable;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lorg/hamcrest/core/AllOf;->getValue(Ljava/lang/Iterable;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/Object;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 414
    invoke-static {p0}, Lorg/hamcrest/core/IsNot;->getValue(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 265
    invoke-static {p0}, Lorg/hamcrest/core/IsAnything;->LogLevel(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static varargs valueOf([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
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

    .line 329
    invoke-static {p0}, Lorg/hamcrest/core/IsCollectionContaining;->LogLevel([Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/AnyOf<",
            "TT;>;"
        }
    .end annotation

    .line 103
    invoke-static {p0, p1, p2, p3}, Lorg/hamcrest/core/AnyOf;->getValue(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {p0}, Lorg/hamcrest/core/CombinableMatcher;->getValue(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableEitherMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static values()Lorg/hamcrest/Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 424
    invoke-static {}, Lorg/hamcrest/core/IsNull;->values()Lorg/hamcrest/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static values(Ljava/lang/Class;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 385
    invoke-static {p0}, Lorg/hamcrest/core/IsInstanceOf;->values(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

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
            "TT;>;"
        }
    .end annotation

    .line 355
    invoke-static {p0}, Lorg/hamcrest/core/IsEqual;->Logger(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/String;)Lorg/hamcrest/Matcher;
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

    .line 502
    invoke-static {p0}, Lorg/hamcrest/core/StringContains;->valueOf(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/Matcher<",
            "TT;>;"
        }
    .end annotation

    .line 73
    invoke-static/range {p0 .. p5}, Lorg/hamcrest/core/AllOf;->LogLevel(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;",
            "Lorg/hamcrest/Matcher<",
            "-TT;>;)",
            "Lorg/hamcrest/core/AnyOf<",
            "TT;>;"
        }
    .end annotation

    .line 93
    invoke-static {p0, p1, p2}, Lorg/hamcrest/core/AnyOf;->valueOf(Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/AnyOf;

    move-result-object p0

    return-object p0
.end method

.method public static values(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/hamcrest/Matcher<",
            "-T",
            "LHS;",
            ">;)",
            "Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher<",
            "T",
            "LHS;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {p0}, Lorg/hamcrest/core/CombinableMatcher;->values(Lorg/hamcrest/Matcher;)Lorg/hamcrest/core/CombinableMatcher$CombinableBothMatcher;

    move-result-object p0

    return-object p0
.end method
