.class public final Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;
.super Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataTable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0017\u0010\u0014\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;",
        "Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
        "component2",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
        "p0",
        "p1",
        "copy",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "tableItems",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;",
        "getTableItems",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "<init>",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->copy(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;)Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;
    .locals 1

    const-string v0, ""

    .line 65350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTableItems()Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTableItems"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTitle"
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataTable(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tableItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/dynamicproduct/model/TableDataModel$DataTable;->tableItems:Lcom/stc/mybusiness/databaseroom/domain/dto/dynamicproduct/TableModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
