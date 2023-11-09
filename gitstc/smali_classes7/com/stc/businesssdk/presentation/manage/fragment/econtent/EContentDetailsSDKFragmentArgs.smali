.class public final Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0017\u0010\u0019\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u0007R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
        "LogLevel",
        "()Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
        "p0",
        "p1",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Bundle;",
        "valueOf",
        "()Landroid/os/Bundle;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Scroller$Companion",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "getValue",
        "Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;",
        "Ljava/lang/String;",
        "values",
        "<init>",
        "(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V",
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
.field public static final Companion:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;

.field public static final Logger:I


# instance fields
.field private final getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->Logger:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    return-void
.end method

.method public static synthetic Logger$default(Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->Logger(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;->getValue(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs$Companion;->values(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    return-object v0
.end method

.method public final Logger(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;
    .locals 1

    const-string v0, ""

    .line 65348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;-><init>(Ljava/lang/String;Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;)V

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Landroidx/lifecycle/SavedStateHandle;
    .locals 4

    .line 36
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "eContent"

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-virtual {v1}, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EContentDetailsSDKFragmentArgs(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Landroid/os/Bundle;
    .locals 4

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "eContent"

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 25
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->getValue:Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/dto/econtent/EContentEntity;

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

.method public final values()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/econtent/EContentDetailsSDKFragmentArgs;->valueOf:Ljava/lang/String;

    return-object v0
.end method
