.class final Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;
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
    name = "ActionNumberManagementFragmentToListOfPackages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;",
        "Landroidx/navigation/NavDirections;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "getValue",
        "I",
        "getActionId",
        "values",
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V"
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

.field private final getValue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    .line 176
    sget p1, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$MediaBrowserImpl:I

    iput p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->getValue:I

    return-void
.end method

.method public static synthetic valueOf$default(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

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

    .line 176
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->getValue:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getArguments"
    .end annotation

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    const-string v2, "currentRatePlanId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionNumberManagementFragmentToListOfPackages(Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;
    .locals 1

    .line 65352
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentToListOfPackages;->Logger:Ljava/lang/String;

    return-object v0
.end method
