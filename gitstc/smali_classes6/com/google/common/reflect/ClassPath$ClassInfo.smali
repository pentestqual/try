.class public final Lcom/google/common/reflect/ClassPath$ClassInfo;
.super Lcom/google/common/reflect/ClassPath$ResourceInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClassInfo"
.end annotation


# instance fields
.field private final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/reflect/ClassPath$ResourceInfo;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 316
    invoke-static {p2}, Lcom/google/common/reflect/ClassPath;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/reflect/Reflection;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->getValue:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 393
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 349
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->valueOf(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->extraCallback(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/reflect/ClassPath$ClassInfo;->Logger()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    return-object v0

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/common/reflect/ClassPath$ClassInfo;->values:Ljava/lang/String;

    return-object v0
.end method
