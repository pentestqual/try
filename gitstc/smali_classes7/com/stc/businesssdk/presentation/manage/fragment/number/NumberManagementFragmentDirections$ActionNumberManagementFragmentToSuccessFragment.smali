.class final Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;
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
    name = "ActionNumberManagementFragmentToSuccessFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;",
        "Landroidx/navigation/NavDirections;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;",
        "valueOf",
        "()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;",
        "p0",
        "Logger",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LogLevel",
        "I",
        "getActionId",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;",
        "getValue",
        "values",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)V"
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
.field private final LogLevel:I

.field private final valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;


# direct methods
.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    .line 24
    sget p1, Lcom/stc/businesssdk/R$id;->getExtras:I

    iput p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->LogLevel:I

    return-void
.end method

.method public static synthetic Logger$default(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getActionId()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getActionId"
    .end annotation

    .line 24
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->LogLevel:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getArguments"
    .end annotation

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "otpSuccessModel"

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 33
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

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

.method public final getValue()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionNumberManagementFragmentToSuccessFragment(values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToSuccessFragment;->valueOf:Lcom/stc/mybusiness/databaseroom/domain/model/SuccessAndErrorScreenModel;

    return-object v0
.end method
