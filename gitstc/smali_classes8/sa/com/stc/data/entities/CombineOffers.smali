.class public final Lsa/com/stc/data/entities/CombineOffers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u0004\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00068\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0007\u0010\u0018R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0017\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/data/entities/CombineOffers;",
        "",
        "",
        "Lsa/com/stc/domain/SpecialOfferModel;",
        "valueOf",
        "()Ljava/util/List;",
        "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
        "LogLevel",
        "()Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
        "p0",
        "p1",
        "(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
        "values",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)V",
        "Ljava/util/List;",
        "(Ljava/util/List;)V",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)V"
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
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;",
            "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/data/entities/CombineOffers;Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;ILjava/lang/Object;)Lsa/com/stc/data/entities/CombineOffers;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/data/entities/CombineOffers;->valueOf(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/data/entities/dcb_offers/DCBOffers;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    return-object v0
.end method

.method public final LogLevel(Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/entities/CombineOffers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/data/entities/CombineOffers;

    iget-object v1, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    iget-object p1, p1, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 7
    iget-object v0, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/dcb_offers/DCBOffers;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombineOffers(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)Lsa/com/stc/data/entities/CombineOffers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;",
            "Lsa/com/stc/data/entities/dcb_offers/DCBOffers;",
            ")",
            "Lsa/com/stc/data/entities/CombineOffers;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/data/entities/CombineOffers;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/data/entities/CombineOffers;-><init>(Ljava/util/List;Lsa/com/stc/data/entities/dcb_offers/DCBOffers;)V

    return-object v0
.end method

.method public final values()Lsa/com/stc/data/entities/dcb_offers/DCBOffers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 8
    iget-object v0, p0, Lsa/com/stc/data/entities/CombineOffers;->getValue:Lsa/com/stc/data/entities/dcb_offers/DCBOffers;

    return-object v0
.end method

.method public final values(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/domain/SpecialOfferModel;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lsa/com/stc/data/entities/CombineOffers;->LogLevel:Ljava/util/List;

    return-void
.end method
