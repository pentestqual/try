.class public final Lsa/com/stc/data/entities/payment/CardTypeContentEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ8\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0007R\u001a\u0010\u0017\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004R\u001a\u0010\u001d\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR\u001a\u0010 \u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/data/entities/payment/CardTypeContentEntity;",
        "",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "getValue",
        "()Lsa/com/stc/ui/epayment/CreditCardType;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "",
        "LogLevel",
        "()Z",
        "",
        "values",
        "()I",
        "p0",
        "p1",
        "p2",
        "p3",
        "(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;ZI)Lsa/com/stc/data/entities/payment/CardTypeContentEntity;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "cardName",
        "Ljava/lang/String;",
        "Logger",
        "cardType",
        "Lsa/com/stc/ui/epayment/CreditCardType;",
        "Scroller",
        "isRegisteredPaymentEnabled",
        "Z",
        "SummaryContentAdapter",
        "sortOrder",
        "I",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "<init>",
        "(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;ZI)V"
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
.field private final cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final cardType:Lsa/com/stc/ui/epayment/CreditCardType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final isRegisteredPaymentEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRegisteredPaymentEnabled"
    .end annotation
.end field

.field private final sortOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortOrder"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    .line 309
    iput-object p2, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    .line 312
    iput-boolean p3, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    .line 316
    iput p4, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/payment/CardTypeContentEntity;Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;ZIILjava/lang/Object;)Lsa/com/stc/data/entities/payment/CardTypeContentEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->valueOf(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;ZI)Lsa/com/stc/data/entities/payment/CardTypeContentEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    return v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 310
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller()Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 307
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    return-object v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 314
    iget-boolean v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 317
    iget v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    iget-boolean v3, p1, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    iget p1, p1, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getValue()Lsa/com/stc/ui/epayment/CreditCardType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v0}, Lsa/com/stc/ui/epayment/CreditCardType;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-boolean v2, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardTypeContentEntity(cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardType:Lsa/com/stc/ui/epayment/CreditCardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRegisteredPaymentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->isRegisteredPaymentEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;ZI)Lsa/com/stc/data/entities/payment/CardTypeContentEntity;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;-><init>(Lsa/com/stc/ui/epayment/CreditCardType;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final values()I
    .locals 1

    .line 65350
    iget v0, p0, Lsa/com/stc/data/entities/payment/CardTypeContentEntity;->sortOrder:I

    return v0
.end method
