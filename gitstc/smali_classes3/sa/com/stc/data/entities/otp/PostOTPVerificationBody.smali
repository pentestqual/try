.class public final Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\n\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/otp/TransactionType;",
        "p0",
        "p1",
        "values",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "otp",
        "Ljava/lang/String;",
        "getValue",
        "transaction",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "<init>",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final otp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otp"
    .end annotation
.end field

.field private final transaction:Lsa/com/stc/data/entities/otp/TransactionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;ILjava/lang/Object;)Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/otp/TransactionType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    iget-object p1, p1, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/otp/TransactionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostOTPVerificationBody(otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/otp/TransactionType;)V

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/otp/TransactionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPVerificationBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    return-object v0
.end method