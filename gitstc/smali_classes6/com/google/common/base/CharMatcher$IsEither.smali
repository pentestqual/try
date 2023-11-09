.class final Lcom/google/common/base/CharMatcher$IsEither;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsEither"
.end annotation


# instance fields
.field private final LogLevel:C

.field private final Logger:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .line 1703
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1704
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsEither;->Logger:C

    .line 1705
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$IsEither;->LogLevel:C

    return-void
.end method


# virtual methods
.method public getValue(C)Z
    .locals 1

    .line 1710
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->Logger:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->LogLevel:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1722
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->Logger:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->values(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsEither;->LogLevel:C

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->values(C)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CharMatcher.anyOf(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf(Ljava/util/BitSet;)V
    .locals 1

    .line 1716
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->Logger:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1717
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->LogLevel:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method
