.class final Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;
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
    name = "ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\u000e8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;",
        "Landroidx/navigation/NavDirections;",
        "",
        "values",
        "()Ljava/lang/String;",
        "LogLevel",
        "p0",
        "p1",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;",
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
        "Landroid/os/Bundle;",
        "getArguments",
        "()Landroid/os/Bundle;",
        "valueOf",
        "Ljava/lang/String;",
        "getValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V"
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
.field private final Logger:I

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    .line 116
    sget p1, Lcom/stc/businesssdk/R$id;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21:I

    iput p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->Logger:I

    return-void
.end method

.method public static synthetic Logger$default(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;
    .locals 1

    const-string v0, ""

    .line 65351
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

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

    .line 115
    iget v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->Logger:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getArguments"
    .end annotation

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    const-string v2, "serviceType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment(LogLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$ActionNumberManagementFragmentOUnbilledAmountBusinessSdkFragment;->valueOf:Ljava/lang/String;

    return-object v0
.end method
