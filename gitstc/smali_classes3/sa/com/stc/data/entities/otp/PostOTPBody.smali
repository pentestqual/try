.class public final Lsa/com/stc/data/entities/otp/PostOTPBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u0018\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004\"\u0004\u0008\u0003\u0010 "
    }
    d2 = {
        "Lsa/com/stc/data/entities/otp/PostOTPBody;",
        "",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "getValue",
        "()Lsa/com/stc/data/entities/otp/TransactionType;",
        "Ljava/util/TreeMap;",
        "",
        "valueOf",
        "()Ljava/util/TreeMap;",
        "Logger",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "p2",
        "(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;)Lsa/com/stc/data/entities/otp/PostOTPBody;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "emailOtp",
        "Ljava/lang/String;",
        "LogLevel",
        "parametersList",
        "Ljava/util/TreeMap;",
        "values",
        "(Ljava/util/TreeMap;)V",
        "transaction",
        "Lsa/com/stc/data/entities/otp/TransactionType;",
        "SummaryContentAdapter",
        "(Lsa/com/stc/data/entities/otp/TransactionType;)V",
        "<init>",
        "(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;)V"
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
.field private final emailOtp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailOtp"
    .end annotation
.end field

.field private parametersList:Ljava/util/TreeMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parametersList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transaction:Lsa/com/stc/data/entities/otp/TransactionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/otp/TransactionType;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    .line 25
    iput-object p2, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    .line 27
    iput-object p3, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/otp/PostOTPBody;-><init>(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/otp/PostOTPBody;Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/data/entities/otp/PostOTPBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/otp/PostOTPBody;->Logger(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;)Lsa/com/stc/data/entities/otp/PostOTPBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    return-void
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;)Lsa/com/stc/data/entities/otp/PostOTPBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/otp/TransactionType;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsa/com/stc/data/entities/otp/PostOTPBody;"
        }
    .end annotation

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/otp/PostOTPBody;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/otp/PostOTPBody;-><init>(Lsa/com/stc/data/entities/otp/TransactionType;Ljava/util/TreeMap;Ljava/lang/String;)V

    return-object v0
.end method

.method public final SummaryContentAdapter()Lsa/com/stc/data/entities/otp/TransactionType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/otp/PostOTPBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/otp/PostOTPBody;

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    iget-object v3, p1, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    iget-object v3, p1, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    iget-object p1, p1, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/otp/TransactionType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/otp/TransactionType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/otp/TransactionType;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostOTPBody(transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->transaction:Lsa/com/stc/data/entities/otp/TransactionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parametersList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailOtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->emailOtp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final values()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/data/entities/otp/PostOTPBody;->parametersList:Ljava/util/TreeMap;

    return-object v0
.end method
