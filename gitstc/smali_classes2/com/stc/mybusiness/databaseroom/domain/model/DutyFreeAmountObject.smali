.class public final Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/lang/Double;",
        "p0",
        "p1",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;)Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "unit",
        "Ljava/lang/String;",
        "getUnit",
        "value",
        "Ljava/lang/Double;",
        "getValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;)V"
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
.field private final unit:Ljava/lang/String;

.field private final value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->copy(Ljava/lang/String;Ljava/lang/Double;)Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;)Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;
    .locals 1

    .line 65351
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnit"
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DutyFreeAmountObject(unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/model/DutyFreeAmountObject;->value:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
