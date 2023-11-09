.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/navigation/NavArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u0007R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\n\u0010\u0004"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;",
        "Landroidx/navigation/NavArgs;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;",
        "values",
        "()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "p0",
        "p1",
        "Logger",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;",
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
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "toString",
        "LogLevel",
        "Ljava/lang/String;",
        "Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;",
        "<init>",
        "(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;

.field public static final values:I


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->values:I

    return-void
.end method

.method public constructor <init>(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    .line 17
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method public static final LogLevel(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;->Logger(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger$default(Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Companion:Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;->LogLevel(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final Logger(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 1

    const-string v0, ""

    .line 65348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    invoke-direct {v0, p1, p2}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Logger()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroidx/lifecycle/SavedStateHandle;
    .locals 4

    .line 36
    new-instance v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandle;-><init>()V

    .line 37
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "otpModel"

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

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
    instance-of v1, p1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    iget-object v3, p1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    iget-object p1, p1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v0}, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtpFragmentArgs(valueOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "otpModel"

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 24
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->LogLevel:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

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

.method public final values()Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;->Logger:Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    return-object v0
.end method
