.class public final Lsa/com/stc/ui/common/cms/CompatLatLng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0005\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\"\u0004\u0008\u0003\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0004\"\u0004\u0008\u0008\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "",
        "",
        "values",
        "()D",
        "LogLevel",
        "p0",
        "p1",
        "valueOf",
        "(DD)Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "D",
        "Logger",
        "(D)V",
        "getValue",
        "<init>",
        "(DD)V"
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
.field private valueOf:D

.field private values:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    iput-wide p3, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/common/cms/CompatLatLng;DDILjava/lang/Object;)Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-wide p1, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf(DD)Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()D
    .locals 2

    .line 65352
    iget-wide v0, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    return-wide v0
.end method

.method public final Logger()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 18
    iget-wide v0, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/cms/CompatLatLng;

    iget-wide v3, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()D
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 18
    iget-wide v0, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 65349
    iget-wide v0, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatLatLng(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(DD)Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 1

    .line 65351
    new-instance v0, Lsa/com/stc/ui/common/cms/CompatLatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/cms/CompatLatLng;-><init>(DD)V

    return-object v0
.end method

.method public final valueOf(D)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 18
    iput-wide p1, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->valueOf:D

    return-void
.end method

.method public final values()D
    .locals 2

    .line 65353
    iget-wide v0, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    return-wide v0
.end method

.method public final values(D)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 18
    iput-wide p1, p0, Lsa/com/stc/ui/common/cms/CompatLatLng;->values:D

    return-void
.end method
