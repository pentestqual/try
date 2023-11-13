.class final Lcom/google/common/base/JdkPattern;
.super Lcom/google/common/base/CommonPattern;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/JdkPattern$JdkMatcher;
    }
.end annotation


# static fields
.field private static final valueOf:J


# instance fields
.field private final LogLevel:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/google/common/base/CommonPattern;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/google/common/base/JdkPattern;->LogLevel:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;
    .locals 2

    .line 34
    new-instance v0, Lcom/google/common/base/JdkPattern$JdkMatcher;

    iget-object v1, p0, Lcom/google/common/base/JdkPattern;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/base/JdkPattern$JdkMatcher;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/common/base/JdkPattern;->LogLevel:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    return v0
.end method