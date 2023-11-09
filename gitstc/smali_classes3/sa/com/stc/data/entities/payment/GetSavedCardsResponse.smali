.class public final Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\"\u0004\u0008\u0003\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u000f\u0010\u0004R$\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008\u000f\u0010!"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
        "",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "",
        "Lsa/com/stc/data/entities/payment/SavedCard;",
        "Logger",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
        "getValue",
        "()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
        "p0",
        "p1",
        "p2",
        "valueOf",
        "(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "cards",
        "Ljava/util/List;",
        "values",
        "(Ljava/util/List;)V",
        "eWalletBalance",
        "Ljava/lang/String;",
        "qitafPoints",
        "Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
        "Scroller$Companion",
        "(Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)V"
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
.field private cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation
.end field

.field private final eWalletBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eWalletBalance"
    .end annotation
.end field

.field private qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qitaf"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;",
            "Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;ILjava/lang/Object;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->valueOf(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    return-void
.end method

.method public final Logger()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final Scroller$Companion()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    iget-object p1, p1, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSavedCardsResponse(eWalletBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qitafPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->eWalletBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;",
            "Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;",
            ")",
            "Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 65350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)V

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->qitafPoints:Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    return-void
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/payment/SavedCard;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/GetSavedCardsResponse;->cards:Ljava/util/List;

    return-object v0
.end method
