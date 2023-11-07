.class Lexpo/modules/ExpoModulesPackageList$LazyHolder;
.super Ljava/lang/Object;
.source "ExpoModulesPackageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ExpoModulesPackageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field static final modulesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lexpo/modules/kotlin/modules/Module;",
            ">;>;"
        }
    .end annotation
.end field

.field static final packagesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/core/interfaces/Package;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xb

    new-array v0, v0, [Lexpo/modules/core/interfaces/Package;

    .line 11
    new-instance v1, Lexpo/modules/adapters/react/ReactAdapterPackage;

    invoke-direct {v1}, Lexpo/modules/adapters/react/ReactAdapterPackage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lexpo/modules/application/ApplicationPackage;

    invoke-direct {v1}, Lexpo/modules/application/ApplicationPackage;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/constants/ConstantsPackage;

    invoke-direct {v1}, Lexpo/modules/constants/ConstantsPackage;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/core/BasePackage;

    invoke-direct {v1}, Lexpo/modules/core/BasePackage;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lexpo/modules/filesystem/FileSystemPackage;

    invoke-direct {v1}, Lexpo/modules/filesystem/FileSystemPackage;-><init>()V

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-instance v1, Lexpo/modules/font/FontLoaderPackage;

    invoke-direct {v1}, Lexpo/modules/font/FontLoaderPackage;-><init>()V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lexpo/modules/keepawake/KeepAwakePackage;

    invoke-direct {v1}, Lexpo/modules/keepawake/KeepAwakePackage;-><init>()V

    const/4 v8, 0x6

    aput-object v1, v0, v8

    new-instance v1, Lexpo/modules/screencapture/ScreenCapturePackage;

    invoke-direct {v1}, Lexpo/modules/screencapture/ScreenCapturePackage;-><init>()V

    const/4 v9, 0x7

    aput-object v1, v0, v9

    new-instance v1, Lexpo/modules/splashscreen/SplashScreenPackage;

    invoke-direct {v1}, Lexpo/modules/splashscreen/SplashScreenPackage;-><init>()V

    const/16 v10, 0x8

    aput-object v1, v0, v10

    new-instance v1, Lexpo/modules/systemui/SystemUIPackage;

    invoke-direct {v1}, Lexpo/modules/systemui/SystemUIPackage;-><init>()V

    const/16 v10, 0x9

    aput-object v1, v0, v10

    new-instance v1, Lexpo/modules/updates/UpdatesPackage;

    invoke-direct {v1}, Lexpo/modules/updates/UpdatesPackage;-><init>()V

    const/16 v10, 0xa

    aput-object v1, v0, v10

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/ExpoModulesPackageList$LazyHolder;->packagesList:Ljava/util/List;

    new-array v0, v9, [Ljava/lang/Class;

    .line 25
    const-class v1, Lexpo/modules/clipboard/ClipboardModule;

    aput-object v1, v0, v2

    const-class v1, Lexpo/modules/constants/ConstantsModule;

    aput-object v1, v0, v3

    const-class v1, Lexpo/modules/device/DeviceModule;

    aput-object v1, v0, v4

    const-class v1, Lexpo/modules/easclient/EASClientModule;

    aput-object v1, v0, v5

    const-class v1, Lexpo/modules/lineargradient/LinearGradientModule;

    aput-object v1, v0, v6

    const-class v1, Lexpo/modules/localization/LocalizationModule;

    aput-object v1, v0, v7

    const-class v1, Lexpo/modules/systemui/SystemUIModule;

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lexpo/modules/ExpoModulesPackageList$LazyHolder;->modulesList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
