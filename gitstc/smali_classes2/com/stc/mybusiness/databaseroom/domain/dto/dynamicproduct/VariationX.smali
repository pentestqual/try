.class public final Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ:\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R.\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\t"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Variations;",
        "Lkotlin/collections/ArrayList;",
        "component2",
        "()Ljava/util/ArrayList;",
        "p0",
        "p1",
        "copy",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "header",
        "Ljava/lang/String;",
        "getHeader",
        "variations",
        "Ljava/util/ArrayList;",
        "getVariations",
        "<init>",
        "(Ljava/lang/String;Ljava/util/ArrayList;)V"
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
.field private final header:Ljava/lang/String;

.field private final variations:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variationValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Variations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Variations;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Variations;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Variations;",
            ">;)",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeader"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/Variations;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getVariations"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

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

    const-string v1, "VariationX(header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/VariationX;->variations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
