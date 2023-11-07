.class public final Lexpo/modules/device/DeviceModule$Companion;
.super Ljava/lang/Object;
.source "DeviceModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/device/DeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/device/DeviceModule$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isRunningOnEmulator",
        "",
        "()Z",
        "getDeviceType",
        "Lexpo/modules/device/DeviceModule$DeviceType;",
        "context",
        "Landroid/content/Context;",
        "expo-device_release"
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

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/device/DeviceModule$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceType(Lexpo/modules/device/DeviceModule$Companion;Landroid/content/Context;)Lexpo/modules/device/DeviceModule$DeviceType;
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lexpo/modules/device/DeviceModule$Companion;->getDeviceType(Landroid/content/Context;)Lexpo/modules/device/DeviceModule$DeviceType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isRunningOnEmulator(Lexpo/modules/device/DeviceModule$Companion;)Z
    .locals 0

    .line 132
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule$Companion;->isRunningOnEmulator()Z

    move-result p0

    return p0
.end method

.method private final getDeviceType(Landroid/content/Context;)Lexpo/modules/device/DeviceModule$DeviceType;
    .locals 7

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object p1, Lexpo/modules/device/DeviceModule$DeviceType;->TV:Lexpo/modules/device/DeviceModule$DeviceType;

    return-object p1

    :cond_0
    const-string v0, "uimode"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 146
    sget-object p1, Lexpo/modules/device/DeviceModule$DeviceType;->TV:Lexpo/modules/device/DeviceModule$DeviceType;

    return-object p1

    :cond_1
    const-string v0, "window"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_2

    .line 151
    sget-object p1, Lexpo/modules/device/DeviceModule$DeviceType;->UNKNOWN:Lexpo/modules/device/DeviceModule$DeviceType;

    return-object p1

    .line 154
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 155
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 158
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, p1

    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 159
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, p1

    iget p1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v5, p1

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 160
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const-wide v4, 0x401b99999999999aL    # 6.9

    const/4 p1, 0x0

    cmpg-double v6, v2, v0

    if-gtz v6, :cond_3

    cmpg-double v2, v0, v4

    if-gtz v2, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 163
    sget-object p1, Lexpo/modules/device/DeviceModule$DeviceType;->PHONE:Lexpo/modules/device/DeviceModule$DeviceType;

    goto :goto_0

    :cond_4
    cmpl-double p1, v0, v4

    if-lez p1, :cond_5

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_5

    .line 166
    sget-object p1, Lexpo/modules/device/DeviceModule$DeviceType;->TABLET:Lexpo/modules/device/DeviceModule$DeviceType;

    goto :goto_0

    .line 169
    :cond_5
    sget-object p1, Lexpo/modules/device/DeviceModule$DeviceType;->UNKNOWN:Lexpo/modules/device/DeviceModule$DeviceType;

    :goto_0
    return-object p1
.end method

.method private final isRunningOnEmulator()Z
    .locals 1

    .line 136
    sget-object v0, Lexpo/modules/core/utilities/EmulatorUtilities;->INSTANCE:Lexpo/modules/core/utilities/EmulatorUtilities;

    invoke-virtual {v0}, Lexpo/modules/core/utilities/EmulatorUtilities;->isRunningOnEmulator()Z

    move-result v0

    return v0
.end method
