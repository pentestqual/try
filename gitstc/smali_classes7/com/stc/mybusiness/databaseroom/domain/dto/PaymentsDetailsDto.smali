.class public final Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ6\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R2\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
        "Lkotlin/collections/ArrayList;",
        "component1",
        "()Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/Meta;",
        "component2",
        "()Lcom/stc/mybusiness/databaseroom/domain/model/Meta;",
        "p0",
        "p1",
        "copy",
        "(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "data",
        "Ljava/util/ArrayList;",
        "getData",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "meta",
        "Lcom/stc/mybusiness/databaseroom/domain/model/Meta;",
        "getMeta",
        "setMeta",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)V",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)V"
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
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;-><init>(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
            ">;",
            "Lcom/stc/mybusiness/databaseroom/domain/model/Meta;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/stc/mybusiness/databaseroom/domain/model/Meta;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;-><init>(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->copy(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lcom/stc/mybusiness/databaseroom/domain/model/Meta;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
            ">;",
            "Lcom/stc/mybusiness/databaseroom/domain/model/Meta;",
            ")",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;"
        }
    .end annotation

    const-string v0, ""

    .line 65350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;

    invoke-direct {v0, p1, p2}, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;-><init>(Ljava/util/ArrayList;Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMeta()Lcom/stc/mybusiness/databaseroom/domain/model/Meta;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMeta"
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/model/Meta;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/tables/PaymentDetailsEntity;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "setData"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMeta(Lcom/stc/mybusiness/databaseroom/domain/model/Meta;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMeta"
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentsDetailsDto(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/PaymentsDetailsDto;->meta:Lcom/stc/mybusiness/databaseroom/domain/model/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
