.class public final Lsa/com/stc/di/modules/ApplicationModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/di/modules/ApplicationModule;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lsa/com/stc/MySTCApplication;",
        "provideApplication",
        "(Landroid/content/Context;)Lsa/com/stc/MySTCApplication;",
        "Landroid/app/Application;",
        "Lcom/stc/businesssdk/BusinessSDKConfigurations;",
        "p1",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "p2",
        "Lsa/com/stc/data/local/SharedPreferencesManager;",
        "p3",
        "Lsa/com/stc/domain/BusinessTokenGenerationUseCase;",
        "p4",
        "Lsa/com/stc/data/entities/content/Account;",
        "p5",
        "Lsa/com/stc/data/entities/UserDetails;",
        "p6",
        "Lsa/com/stc/BusinessSdkController;",
        "provideSDkBusinessController",
        "(Landroid/app/Application;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/BusinessSdkController;",
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
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApplication(Landroid/content/Context;)Lsa/com/stc/MySTCApplication;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lsa/com/stc/MySTCApplication;

    return-object p1
.end method

.method public final provideSDkBusinessController(Landroid/app/Application;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/data/local/SharedPreferencesManager;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)Lsa/com/stc/BusinessSdkController;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lsa/com/stc/BusinessSdkControllerImp;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsa/com/stc/BusinessSdkControllerImp;-><init>(Landroid/app/Application;Lsa/com/stc/data/local/SharedPreferencesManager;Lcom/stc/businesssdk/BusinessSDKConfigurations;Lcom/stc/businesssdk/BusinessSDK;Lsa/com/stc/domain/BusinessTokenGenerationUseCase;Lsa/com/stc/data/entities/content/Account;Lsa/com/stc/data/entities/UserDetails;)V

    check-cast v0, Lsa/com/stc/BusinessSdkController;

    return-object v0
.end method
