.class public final Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;",
        "",
        "Landroid/os/Bundle;",
        "p0",
        "Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;",
        "LogLevel",
        "(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Logger",
        "(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/os/Bundle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-class v0, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "otpModel"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    const-class v1, Ljava/io/Serializable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    if-eqz v0, :cond_4

    const-string v1, "imsi"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    new-instance v1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    invoke-direct {v1, v0, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)V

    return-object v1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"imsi\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"imsi\" is missing and does not have an android:defaultValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"otpModel\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"otpModel\" is missing and does not have an android:defaultValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Logger(Landroidx/lifecycle/SavedStateHandle;)Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpModel"

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const-class v1, Ljava/io/Serializable;

    const-class v2, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;

    if-eqz v0, :cond_4

    const-string v1, "imsi"

    .line 98
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {p1, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 106
    new-instance v1, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;

    invoke-direct {v1, v0, p1}, Lcom/stc/businesssdk/presentation/compose/otp/OtpFragmentArgs;-><init>(Lcom/stc/mybusiness/databaseroom/domain/model/OTPModel;Ljava/lang/String;)V

    return-object v1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"imsi\" is marked as non-null but was passed a null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"imsi\" is missing and does not have an android:defaultValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"otpModel\" is marked as non-null but was passed a null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"otpModel\" is missing and does not have an android:defaultValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
