.class public final Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0006\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "",
        "values",
        "()Ljava/lang/String;",
        "p0",
        "getValue",
        "(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "LogLevel",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "Logger",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion"
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
.field public static final Companion:Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;

.field public static final values:I


# instance fields
.field private final Logger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;->valueOf(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue$default(Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->getValue(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final values(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs$Companion;->Logger(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Landroidx/lifecycle/SavedStateHandle;
    .locals 3

    .line 20
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Landroid/os/Bundle;
    .locals 3

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;
    .locals 1

    const-string v0, ""

    .line 65349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;

    invoke-direct {v0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RechargeHistoryListFragmentArgs(getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/balance/RechargeHistoryListFragmentArgs;->Logger:Ljava/lang/String;

    return-object v0
.end method
