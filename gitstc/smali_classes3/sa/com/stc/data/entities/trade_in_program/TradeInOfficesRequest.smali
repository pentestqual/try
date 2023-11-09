.class public final Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0003\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0004\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0008\"\u0004\u0008\u0016\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;",
        "",
        "",
        "valueOf",
        "()Ljava/lang/Double;",
        "Logger",
        "",
        "getValue",
        "()I",
        "p0",
        "p1",
        "p2",
        "(Ljava/lang/Double;Ljava/lang/Double;I)Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "lat",
        "Ljava/lang/Double;",
        "LogLevel",
        "(Ljava/lang/Double;)V",
        "long",
        "values",
        "radius",
        "I",
        "Scroller$Companion",
        "(I)V",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;I)V"
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
.field private lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private long:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long"
    .end annotation
.end field

.field private radius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    .line 10
    iput p3, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;Ljava/lang/Double;Ljava/lang/Double;IILjava/lang/Object;)Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->Logger(Ljava/lang/Double;Ljava/lang/Double;I)Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final LogLevel(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 11
    iput p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    return-void
.end method

.method public final Logger()Ljava/lang/Double;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    return-object v0
.end method

.method public final Logger(Ljava/lang/Double;Ljava/lang/Double;I)Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;
    .locals 1

    .line 65350
    new-instance v0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;

    invoke-direct {v0, p1, p2, p3}, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;-><init>(Ljava/lang/Double;Ljava/lang/Double;I)V

    return-object v0
.end method

.method public final Scroller$Companion()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 11
    iget v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    iget-object v3, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    iget p1, p1, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 65351
    iget v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TradeInOfficesRequest(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", long="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Double;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/Double;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->lat:Ljava/lang/Double;

    return-void
.end method

.method public final values()Ljava/lang/Double;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    return-object v0
.end method

.method public final values(Ljava/lang/Double;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 9
    iput-object p1, p0, Lsa/com/stc/data/entities/trade_in_program/TradeInOfficesRequest;->long:Ljava/lang/Double;

    return-void
.end method
