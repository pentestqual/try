.class public Lcom/clevertap/android/sdk/login/IdentityRepoFactory;
.super Ljava/lang/Object;
.source "IdentityRepoFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRepo(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;
    .locals 1

    .line 25
    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->isLegacyProfileLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    move-object p0, v0

    .line 37
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Repo provider: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ON_USER_LOGIN"

    .line 37
    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
