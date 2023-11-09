.class public final Lcom/bumptech/glide/load/Option;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final getValue:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/lang/String;

.field private final valueOf:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/Option$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Option$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/Option;->getValue:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/Option;->Logger:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/bumptech/glide/load/Option;->LogLevel:Ljava/lang/Object;

    .line 93
    invoke-static {p3}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    iput-object p1, p0, Lcom/bumptech/glide/load/Option;->valueOf:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method private LogLevel()[B
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->values:[B

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->Logger:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/Option;->values:[B

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->values:[B

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;)Lcom/bumptech/glide/load/Option;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-static {}, Lcom/bumptech/glide/load/Option;->valueOf()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-static {}, Lcom/bumptech/glide/load/Option;->valueOf()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method public static getValue(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/bumptech/glide/load/Option;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)V

    return-object v0
.end method

.method private static valueOf()Lcom/bumptech/glide/load/Option$CacheKeyUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/load/Option$CacheKeyUpdater<",
            "TT;>;"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/bumptech/glide/load/Option;->getValue:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    return-object v0
.end method


# virtual methods
.method public Logger()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->LogLevel:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    instance-of v0, p1, Lcom/bumptech/glide/load/Option;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/bumptech/glide/load/Option;

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/Option;->Logger:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->valueOf:Lcom/bumptech/glide/load/Option$CacheKeyUpdater;

    invoke-direct {p0}, Lcom/bumptech/glide/load/Option;->LogLevel()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bumptech/glide/load/Option$CacheKeyUpdater;->update([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/Option;->Logger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/Option;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
