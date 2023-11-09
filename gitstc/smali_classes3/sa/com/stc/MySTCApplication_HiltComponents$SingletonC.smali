.class public abstract Lsa/com/stc/MySTCApplication_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/DuplicatedCreditCardException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/HttpCallFailureException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/IncorrectUsernamePasswordException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/InputInvalidException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/InvalidOTPException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/LocationNotFoundException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/MaximumPendingRequestException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/NoNetworkException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/PinAlreadySentException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/RequiredParamEmpty$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/SSLException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/SessionExpiredException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/domain/error/exceptions/UnknownException$ServiceProviderEntryPoint;
.implements Lcom/stc/mybusiness/core/presentation/customview/CustomShimmerFrameLayout$ServiceProviderEntryPoint;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;
.implements Lsa/com/stc/MySTCApplication_GeneratedInjector;
.implements Lsa/com/stc/di/ApplicationComponentEntryPoint;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Lcom/stc/businesssdk/module/ApplicationModule;,
        Lsa/com/stc/di/modules/ApplicationModule;,
        Lcom/stc/mybusiness/coredata/di/CoreDataModule;,
        Lcom/stc/mybusiness/core/di/CoreModule;,
        Lcom/stc/mybusiness/databaseroom/di/DatabaseModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;,
        Lsa/com/stc/MySTCApplication_HiltComponents$ActivityRetainedCBuilderModule;,
        Lsa/com/stc/MySTCApplication_HiltComponents$ServiceCBuilderModule;,
        Lcom/stc/mybusiness/api/di/NetworkModule;,
        Lsa/com/stc/di/modules/NetworkModule;,
        Lsa/com/stc/di/modules/SessionModule;,
        Lsa/com/stc/di/modules/ThreadSchedulerModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/MySTCApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
