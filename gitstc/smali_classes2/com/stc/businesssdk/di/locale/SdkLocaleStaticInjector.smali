.class public final Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;",
        "",
        "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
        "sdkUserLanguageProvider",
        "Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
        "getSdkUserLanguageProvider",
        "()Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;",
        "setSdkUserLanguageProvider",
        "(Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;)V",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;

.field public static sdkUserLanguageProvider:Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;

    invoke-direct {v0}, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;-><init>()V

    sput-object v0, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->INSTANCE:Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkUserLanguageProvider()Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSdkUserLanguageProvider"
    .end annotation

    .line 9
    sget-object v0, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->sdkUserLanguageProvider:Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setSdkUserLanguageProvider(Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSdkUserLanguageProvider"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/stc/businesssdk/di/locale/SdkLocaleStaticInjector;->sdkUserLanguageProvider:Lcom/stc/businesssdk/di/locale/SdkUserLanguageProvider;

    return-void
.end method
