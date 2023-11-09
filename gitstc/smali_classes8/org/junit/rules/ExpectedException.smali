.class public Lorg/junit/rules/ExpectedException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;
    }
.end annotation


# instance fields
.field private final valueOf:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

.field private values:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-direct {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;-><init>()V

    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->valueOf:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    const-string v0, "Expected test to throw %s"

    .line 117
    iput-object v0, p0, Lorg/junit/rules/ExpectedException;->values:Ljava/lang/String;

    return-void
.end method

.method private LogLevel()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->valueOf:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->values()Z

    move-result v0

    return v0
.end method

.method private Logger()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/junit/Assert;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Logger(Lorg/junit/rules/ExpectedException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->Logger()V

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4

    .line 267
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->valueOf:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->LogLevel()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {v0}, Lorg/hamcrest/StringDescription;->getValue(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lorg/junit/rules/ExpectedException;->values:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getValue(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->LogLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->valueOf:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->LogLevel()Lorg/hamcrest/Matcher;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/junit/Assert;->Logger(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void

    .line 254
    :cond_0
    throw p1
.end method

.method static synthetic getValue(Lorg/junit/rules/ExpectedException;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lorg/junit/rules/ExpectedException;->getValue(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf()Lorg/junit/rules/ExpectedException;
    .locals 1

    .line 112
    new-instance v0, Lorg/junit/rules/ExpectedException;

    invoke-direct {v0}, Lorg/junit/rules/ExpectedException;-><init>()V

    return-object v0
.end method

.method static synthetic values(Lorg/junit/rules/ExpectedException;)Z
    .locals 0

    .line 106
    invoke-direct {p0}, Lorg/junit/rules/ExpectedException;->LogLevel()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 226
    invoke-static {p1}, Lorg/junit/internal/matchers/ThrowableCauseMatcher;->values(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->getValue(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 159
    new-instance p2, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;

    invoke-direct {p2, p0, p1}, Lorg/junit/rules/ExpectedException$ExpectedExceptionStatement;-><init>(Lorg/junit/rules/ExpectedException;Lorg/junit/runners/model/Statement;)V

    return-object p2
.end method

.method public getValue()Lorg/junit/rules/ExpectedException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getValue(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-static {p1}, Lorg/hamcrest/CoreMatchers;->values(Ljava/lang/Class;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->getValue(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-static {p1}, Lorg/hamcrest/CoreMatchers;->values(Ljava/lang/String;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->values(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public getValue(Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/junit/rules/ExpectedException;->valueOf:Lorg/junit/rules/ExpectedExceptionMatcherBuilder;

    invoke-virtual {v0, p1}, Lorg/junit/rules/ExpectedExceptionMatcherBuilder;->getValue(Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public valueOf(Ljava/lang/String;)Lorg/junit/rules/ExpectedException;
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/junit/rules/ExpectedException;->values:Ljava/lang/String;

    return-object p0
.end method

.method public values()Lorg/junit/rules/ExpectedException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public values(Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/hamcrest/Matcher<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lorg/junit/internal/matchers/ThrowableMessageMatcher;->values(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/junit/rules/ExpectedException;->getValue(Lorg/hamcrest/Matcher;)V

    return-void
.end method
