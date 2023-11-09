.class public final Lcom/google/crypto/tink/PrimitiveSet$Entry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final LogLevel:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field private final Logger:[B

.field private final getValue:I

.field private final valueOf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final values:Lcom/google/crypto/tink/proto/KeyStatusType;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->valueOf:Ljava/lang/Object;

    .line 76
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->Logger:[B

    .line 77
    iput-object p3, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->values:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 78
    iput-object p4, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->LogLevel:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 79
    iput p5, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getValue:I

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->valueOf:Ljava/lang/Object;

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getValue:I

    return v0
.end method

.method public getValue()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->LogLevel:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object v0
.end method

.method public final valueOf()[B
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->Logger:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/crypto/tink/PrimitiveSet$Entry;->values:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object v0
.end method
