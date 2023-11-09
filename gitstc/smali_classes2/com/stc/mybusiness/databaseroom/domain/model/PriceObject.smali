.class public final Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ4\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\n"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;",
        "",
        "Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;",
        "component1",
        "()Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;",
        "component2",
        "()Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;",
        "",
        "component3",
        "()Ljava/lang/Double;",
        "p0",
        "p1",
        "p2",
        "copy",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/Double;)Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "dutyFreeAmount",
        "Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;",
        "getDutyFreeAmount",
        "taxIncludedAmount",
        "Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;",
        "getTaxIncludedAmount",
        "taxRate",
        "Ljava/lang/Double;",
        "getTaxRate",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/Double;)V"
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
.field private final dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

.field private final taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

.field private final taxRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/Double;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    .line 11
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    .line 12
    iput-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/Double;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->copy(Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/Double;)Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    return-object v0
.end method

.method public final component2()Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/Double;)Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;
    .locals 1

    .line 65350
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;

    invoke-direct {v0, p1, p2, p3}, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDutyFreeAmount()Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDutyFreeAmount"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    return-object v0
.end method

.method public final getTaxIncludedAmount()Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTaxIncludedAmount"
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    return-object v0
.end method

.method public final getTaxRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTaxRate"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
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

    const-string v1, "PriceObject(taxIncludedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxIncludedAmount:Lcom/stc/mybusiness/databaseroom/domain/model/TaxIncludedAmountObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dutyFreeAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->dutyFreeAmount:Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/PriceObject;->taxRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
