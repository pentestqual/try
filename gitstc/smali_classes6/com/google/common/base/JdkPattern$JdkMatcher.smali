.class final Lcom/google/common/base/JdkPattern$JdkMatcher;
.super Lcom/google/common/base/CommonMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/JdkPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JdkMatcher"
.end annotation


# instance fields
.field final valueOf:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/common/base/CommonMatcher;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Matcher;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->valueOf:Ljava/util/regex/Matcher;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->valueOf:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Logger()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->valueOf:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public Logger(I)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->valueOf:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    return p1
.end method

.method public getValue()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->valueOf:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method

.method public valueOf()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->valueOf:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public values()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/common/base/JdkPattern$JdkMatcher;->valueOf:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method
