.class public final Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;",
        "",
        "",
        "getValue",
        "()Z",
        "p0",
        "(Z)Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "covered",
        "Z",
        "valueOf",
        "(Z)V",
        "<init>"
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
.field private covered:Z
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lsa/com/stc/utils/BooleanSerializer;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "covered"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v0, v1, v2}, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;-><init>(Z)V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;ZILjava/lang/Object;)Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-boolean p1, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->getValue(Z)Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    iget-boolean p1, p1, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue(Z)Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;-><init>(Z)V

    return-object v0
.end method

.method public final getValue()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationDeliveryFeasibilityContainer(covered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iput-boolean p1, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    return-void
.end method

.method public final valueOf()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 10
    iget-boolean v0, p0, Lsa/com/stc/data/entities/LocationDeliveryFeasibilityContainer;->covered:Z

    return v0
.end method
