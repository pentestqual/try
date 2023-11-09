.class public final Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0005R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;",
        "",
        "",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "LogLevel",
        "()Ljava/util/List;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "getValue",
        "()Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "p0",
        "p1",
        "Logger",
        "(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "values",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V"
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
.field private final LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;ILjava/lang/Object;)Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->Logger(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;

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
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    return-object v0
.end method

.method public final Logger(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafType;",
            ")",
            "Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;"
        }
    .end annotation

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;-><init>(Ljava/util/List;Lsa/com/stc/ui/dashboard/qitaf/QitafType;)V

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/dashboard/qitaf/QitafType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 467
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    iget-object v3, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    iget-object p1, p1, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lsa/com/stc/ui/dashboard/qitaf/QitafType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/QitafType;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QitafPartnerContainer(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/QitafType;

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
            "Lsa/com/stc/data/entities/QitafPartner;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 467
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/QitafPartnerContainer;->values:Ljava/util/List;

    return-object v0
.end method
