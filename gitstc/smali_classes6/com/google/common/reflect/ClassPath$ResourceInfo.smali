.class public Lcom/google/common/reflect/ClassPath$ResourceInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceInfo"
.end annotation


# instance fields
.field private final Logger:Ljava/io/File;

.field final getValue:Ljava/lang/ClassLoader;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->Logger:Ljava/io/File;

    .line 231
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    .line 232
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->getValue:Ljava/lang/ClassLoader;

    return-void
.end method

.method static valueOf(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/ClassPath$ResourceInfo;
    .locals 1

    const-string v0, ".class"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/google/common/reflect/ClassPath$ClassInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/ClassPath$ClassInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 225
    :cond_0
    new-instance v0, Lcom/google/common/reflect/ClassPath$ResourceInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/ClassPath$ResourceInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public final Scroller()Lcom/google/common/io/ByteSource;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/io/Resources;->getValue(Ljava/net/URL;)Lcom/google/common/io/ByteSource;

    move-result-object v0

    return-object v0
.end method

.method final SummaryContentAdapter()Ljava/io/File;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->Logger:Ljava/io/File;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/net/URL;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->getValue:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 291
    instance-of v0, p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;

    if-eqz v0, :cond_0

    .line 292
    check-cast p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;

    .line 293
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->getValue:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lcom/google/common/reflect/ClassPath$ResourceInfo;->getValue:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ResourceInfo;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath$ResourceInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/io/Resources;->getValue(Ljava/net/URL;Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;

    move-result-object p1

    return-object p1
.end method
