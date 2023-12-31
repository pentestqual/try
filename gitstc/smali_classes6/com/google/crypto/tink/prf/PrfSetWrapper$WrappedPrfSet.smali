.class Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;
.super Lcom/google/crypto/tink/prf/PrfSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/PrfSetWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrappedPrfSet"
.end annotation


# instance fields
.field private final getValue:I

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/prf/Prf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/prf/Prf;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/google/crypto/tink/prf/PrfSet;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->Logger()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->Logger()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->Logger()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;->getValue:I

    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet;->getValue()Ljava/util/List;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getValue()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/OutputPrefixType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->Logger()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->LogLevel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/prf/Prf;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->Logger()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has non raw prefix type"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;->values:Ljava/util/Map;

    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primary key not set."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No primitives provided."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/prf/PrfSetWrapper$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/crypto/tink/prf/Prf;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;->values:Ljava/util/Map;

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;->getValue:I

    return v0
.end method
