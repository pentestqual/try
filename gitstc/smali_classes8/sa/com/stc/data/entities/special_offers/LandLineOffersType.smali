.class public final Lsa/com/stc/data/entities/special_offers/LandLineOffersType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0004\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/data/entities/special_offers/LandLineOffersType;",
        "",
        "",
        "Lsa/com/stc/data/entities/special_offers/LandLineOffer;",
        "values",
        "()Ljava/util/List;",
        "p0",
        "(Ljava/util/List;)Lsa/com/stc/data/entities/special_offers/LandLineOffersType;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "offers",
        "Ljava/util/List;",
        "LogLevel",
        "getValue",
        "(Ljava/util/List;)V",
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
.field private offers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/special_offers/LandLineOffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/special_offers/LandLineOffer;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/data/entities/special_offers/LandLineOffersType;Ljava/util/List;ILjava/lang/Object;)Lsa/com/stc/data/entities/special_offers/LandLineOffersType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->values(Ljava/util/List;)Lsa/com/stc/data/entities/special_offers/LandLineOffersType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/special_offers/LandLineOffer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;

    iget-object v1, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    iget-object p1, p1, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/special_offers/LandLineOffer;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 14
    iput-object p1, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LandLineOffersType(offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/special_offers/LandLineOffer;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final values(Ljava/util/List;)Lsa/com/stc/data/entities/special_offers/LandLineOffersType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/special_offers/LandLineOffer;",
            ">;)",
            "Lsa/com/stc/data/entities/special_offers/LandLineOffersType;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;

    invoke-direct {v0, p1}, Lsa/com/stc/data/entities/special_offers/LandLineOffersType;-><init>(Ljava/util/List;)V

    return-object v0
.end method