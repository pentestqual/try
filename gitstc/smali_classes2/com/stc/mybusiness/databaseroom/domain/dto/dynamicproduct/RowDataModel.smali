.class public final Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J.\u0010\u0008\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R+\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0006"
    }
    d2 = {
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;",
        "Lkotlin/collections/ArrayList;",
        "component1",
        "()Ljava/util/ArrayList;",
        "p0",
        "copy",
        "(Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;",
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
        "<init>",
        "(Ljava/util/ArrayList;)V"
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
.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->copy(Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

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
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;",
            ">;)",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    invoke-direct {v0, p1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/ValueAlignModel;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getData"
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowDataModel(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/RowDataModel;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method