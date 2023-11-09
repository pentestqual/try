.class public final Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0003\u0010\u0018R(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0008\"\u0004\u0008\u0003\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;",
        "",
        "Lsa/com/stc/data/entities/payment/CreditCardAction;",
        "valueOf",
        "()Lsa/com/stc/data/entities/payment/CreditCardAction;",
        "",
        "",
        "Logger",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "getValue",
        "(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "action",
        "Lsa/com/stc/data/entities/payment/CreditCardAction;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/payment/CreditCardAction;)V",
        "cardsList",
        "Ljava/util/List;",
        "values",
        "(Ljava/util/List;)V",
        "<init>",
        "(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)V"
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
.field private action:Lsa/com/stc/data/entities/payment/CreditCardAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private cardsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardsList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/CreditCardAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    .line 261
    iput-object p2, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->getValue(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/payment/CreditCardAction;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 260
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    return-object v0
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/payment/CreditCardAction;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;-><init>(Lsa/com/stc/data/entities/payment/CreditCardAction;Ljava/util/List;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/CreditCardAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCreditCardStatusBody(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/data/entities/payment/CreditCardAction;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/payment/CreditCardAction;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->action:Lsa/com/stc/data/entities/payment/CreditCardAction;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 262
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/UpdateCreditCardStatusBody;->cardsList:Ljava/util/List;

    return-object v0
.end method
