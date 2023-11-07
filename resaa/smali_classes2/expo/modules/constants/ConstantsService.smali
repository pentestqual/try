.class public Lexpo/modules/constants/ConstantsService;
.super Ljava/lang/Object;
.source "ConstantsService.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/InternalModule;
.implements Lexpo/modules/interfaces/constants/ConstantsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;,
        Lexpo/modules/constants/ConstantsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantsService.kt\nexpo/modules/constants/ConstantsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0016J\u0016\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0012\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001c0\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bH\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lexpo/modules/constants/ConstantsService;",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "Lexpo/modules/interfaces/constants/ConstantsInterface;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appConfig",
        "",
        "getAppConfig",
        "()Ljava/lang/String;",
        "exponentInstallationId",
        "Lexpo/modules/constants/ExponentInstallationId;",
        "sessionId",
        "statusBarHeightInternal",
        "",
        "getStatusBarHeightInternal",
        "()I",
        "setStatusBarHeightInternal",
        "(I)V",
        "getAppOwnership",
        "getAppScopeKey",
        "getConstants",
        "",
        "",
        "getDeviceName",
        "getDeviceYearClass",
        "getExportedInterfaces",
        "",
        "Ljava/lang/Class;",
        "getIsDevice",
        "",
        "getOrCreateInstallationId",
        "getStatusBarHeight",
        "getSystemFonts",
        "getSystemVersion",
        "Companion",
        "ExecutionEnvironment",
        "expo-constants_release"
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
.field public static final Companion:Lexpo/modules/constants/ConstantsService$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final exponentInstallationId:Lexpo/modules/constants/ExponentInstallationId;

.field private final sessionId:Ljava/lang/String;

.field private statusBarHeightInternal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/constants/ConstantsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/constants/ConstantsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/constants/ConstantsService;->Companion:Lexpo/modules/constants/ConstantsService$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/constants/ConstantsService;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    sget-object v1, Lexpo/modules/constants/ConstantsService;->Companion:Lexpo/modules/constants/ConstantsService$Companion;

    int-to-float v0, v0

    invoke-static {v1, v0, p1}, Lexpo/modules/constants/ConstantsService$Companion;->access$convertPixelsToDp(Lexpo/modules/constants/ConstantsService$Companion;FLandroid/content/Context;)I

    move-result v2

    .line 26
    :cond_2
    iput v2, p0, Lexpo/modules/constants/ConstantsService;->statusBarHeightInternal:I

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/constants/ConstantsService;->sessionId:Ljava/lang/String;

    .line 33
    new-instance v0, Lexpo/modules/constants/ExponentInstallationId;

    invoke-direct {v0, p1}, Lexpo/modules/constants/ExponentInstallationId;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/constants/ConstantsService;->exponentInstallationId:Lexpo/modules/constants/ExponentInstallationId;

    return-void
.end method

.method private final getAppConfig()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Lexpo/modules/constants/ConstantsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "app.config"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    .line 107
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 112
    invoke-static {}, Lexpo/modules/constants/ConstantsServiceKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error reading embedded app config"

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-object v0
.end method


# virtual methods
.method public getAppOwnership()Ljava/lang/String;
    .locals 1

    const-string v0, "guest"

    return-object v0
.end method

.method public getAppScopeKey()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lexpo/modules/constants/ConstantsService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "sessionId"

    .line 45
    iget-object v2, p0, Lexpo/modules/constants/ConstantsService;->sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 46
    sget-object v1, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->BARE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    invoke-virtual {v1}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "executionEnvironment"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 47
    iget v1, p0, Lexpo/modules/constants/ConstantsService;->statusBarHeightInternal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "statusBarHeight"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 48
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->getDeviceYearClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "deviceYearClass"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "deviceName"

    .line 49
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 50
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->getIsDevice()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isDevice"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "systemFonts"

    .line 51
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->getSystemFonts()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "systemVersion"

    .line 52
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "installationId"

    .line 53
    invoke-virtual {p0}, Lexpo/modules/constants/ConstantsService;->getOrCreateInstallationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "manifest"

    .line 54
    invoke-direct {p0}, Lexpo/modules/constants/ConstantsService;->getAppConfig()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "android"

    .line 55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "platform"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 44
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lexpo/modules/constants/ConstantsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lexpo/modules/constants/ConstantsService;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v2, "nativeAppVersion"

    .line 60
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Lexpo/modules/constants/ConstantsService;->Companion:Lexpo/modules/constants/ConstantsService$Companion;

    const-string v3, "pInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lexpo/modules/constants/ConstantsService$Companion;->access$getLongVersionCode(Lexpo/modules/constants/ConstantsService$Companion;Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "nativeBuildVersion"

    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 65
    invoke-static {}, Lexpo/modules/constants/ConstantsServiceKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Exception: "

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 2

    .line 76
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDeviceYearClass()I
    .locals 1

    .line 78
    iget-object v0, p0, Lexpo/modules/constants/ConstantsService;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/device/yearclass/YearClass;->get(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lexpo/modules/interfaces/constants/ConstantsInterface;

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsDevice()Z
    .locals 1

    .line 80
    sget-object v0, Lexpo/modules/core/utilities/EmulatorUtilities;->INSTANCE:Lexpo/modules/core/utilities/EmulatorUtilities;

    invoke-virtual {v0}, Lexpo/modules/core/utilities/EmulatorUtilities;->isRunningOnEmulator()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getOrCreateInstallationId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lexpo/modules/constants/ConstantsService;->exponentInstallationId:Lexpo/modules/constants/ExponentInstallationId;

    invoke-virtual {v0}, Lexpo/modules/constants/ExponentInstallationId;->getOrCreateUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    .line 82
    iget v0, p0, Lexpo/modules/constants/ConstantsService;->statusBarHeightInternal:I

    return v0
.end method

.method public final getStatusBarHeightInternal()I
    .locals 1

    .line 26
    iget v0, p0, Lexpo/modules/constants/ConstantsService;->statusBarHeightInternal:I

    return v0
.end method

.method public getSystemFonts()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "normal"

    const-string v1, "notoserif"

    const-string v2, "sans-serif"

    const-string v3, "sans-serif-light"

    const-string v4, "sans-serif-thin"

    const-string v5, "sans-serif-condensed"

    const-string v6, "sans-serif-medium"

    const-string v7, "serif"

    const-string v8, "Roboto"

    const-string v9, "monospace"

    .line 99
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onCreate(Lexpo/modules/core/interfaces/RegistryLifecycleListener;Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Lexpo/modules/core/interfaces/RegistryLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/RegistryLifecycleListener;)V

    return-void
.end method

.method public final setStatusBarHeightInternal(I)V
    .locals 0

    .line 26
    iput p1, p0, Lexpo/modules/constants/ConstantsService;->statusBarHeightInternal:I

    return-void
.end method
