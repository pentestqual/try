.class public final Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$Searchable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/locations/LocationsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationRowModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
        "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$Searchable;",
        "",
        "LogLevel",
        "()Ljava/lang/String;",
        "valueOf",
        "",
        "getValue",
        "()F",
        "",
        "values",
        "()I",
        "p0",
        "p1",
        "p2",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;FI)Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getSearchCriteria",
        "hashCode",
        "toString",
        "F",
        "Logger",
        "Ljava/lang/String;",
        "Scroller$Companion",
        "Scroller",
        "I",
        "SummaryContentAdapter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FI)V"
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
.field private final LogLevel:Ljava/lang/String;

.field private final getValue:F

.field private final valueOf:Ljava/lang/String;

.field private final values:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    .line 305
    iput p3, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    .line 306
    iput p4, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 302
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;Ljava/lang/String;Ljava/lang/String;FIILjava/lang/Object;)Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf(Ljava/lang/String;Ljava/lang/String;FI)Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 305
    iget v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    return v0
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 304
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 303
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 306
    iget v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    iget p1, p1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getSearchCriteria()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 65350
    iget v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationRowModel(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->getValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;FI)Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;
    .locals 1

    const-string v0, ""

    .line 65348
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-object v0
.end method

.method public final values()I
    .locals 1

    .line 65349
    iget v0, p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->values:I

    return v0
.end method