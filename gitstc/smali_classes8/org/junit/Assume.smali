.class public Lorg/junit/Assume;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 48
    invoke-static {p0}, Lorg/junit/Assume;->values(Z)V

    return-void
.end method

.method public static Logger(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 66
    invoke-static {p0, p1}, Lorg/junit/Assume;->getValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getValue(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1, p0}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Lorg/junit/AssumptionViolatedException;

    invoke-direct {v0, p0, p1}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    throw v0
.end method

.method public static getValue(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Lorg/junit/AssumptionViolatedException;

    invoke-direct {p1, p0}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lorg/hamcrest/Matcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 117
    invoke-interface {p2, p1}, Lorg/hamcrest/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance v0, Lorg/junit/AssumptionViolatedException;

    invoke-direct {v0, p0, p1, p2}, Lorg/junit/AssumptionViolatedException;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    invoke-static {}, Lorg/hamcrest/CoreMatchers;->values()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->getValue(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static varargs valueOf([Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lorg/hamcrest/CoreMatchers;->Logger()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/CoreMatchers;->Logger(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->getValue(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static values(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 156
    invoke-static {}, Lorg/hamcrest/CoreMatchers;->values()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/junit/Assume;->valueOf(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public static values(Z)V
    .locals 1

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/CoreMatchers;->getValue(Ljava/lang/Object;)Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/junit/Assume;->getValue(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method
