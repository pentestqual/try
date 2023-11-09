.class final Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActionNumberManagementFragmentToDeviceContractFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u001a\u0010\u0016\u001a\u00020\u00108\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;",
        "Landroidx/navigation/NavDirections;",
        "",
        "valueOf",
        "()Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;",
        "Logger",
        "()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;",
        "p0",
        "p1",
        "values",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "I",
        "getActionId",
        "getValue",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "LogLevel",
        "Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V"
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
.field private final Logger:Ljava/lang/String;

.field private final valueOf:I

.field private final values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    .line 154
    sget p1, Lcom/stc/businesssdk/R$id;->connect:I

    iput p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->valueOf:I

    return-void
.end method

.method public static synthetic values$default(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getActionId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActionId"
    .end annotation

    .line 153
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->valueOf:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getArguments"
    .end annotation

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "deviceContractEntity"

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 163
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;->hashCode()I

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

    const-string v1, "ActionNumberManagementFragmentToDeviceContractFragment(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final values(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;)V

    return-object v0
.end method

.method public final values()Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToDeviceContractFragment;->values:Lcom/stc/mybusiness/databaseroom/domain/tables/DeviceContractEntity;

    return-object v0
.end method
