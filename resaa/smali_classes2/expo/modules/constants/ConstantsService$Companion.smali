.class public final Lexpo/modules/constants/ConstantsService$Companion;
.super Ljava/lang/Object;
.source "ConstantsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/constants/ConstantsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/constants/ConstantsService$Companion;",
        "",
        "()V",
        "isRunningOnEmulator",
        "",
        "()Z",
        "convertPixelsToDp",
        "",
        "px",
        "",
        "context",
        "Landroid/content/Context;",
        "getLongVersionCode",
        "",
        "info",
        "Landroid/content/pm/PackageInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/constants/ConstantsService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertPixelsToDp(Lexpo/modules/constants/ConstantsService$Companion;FLandroid/content/Context;)I
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lexpo/modules/constants/ConstantsService$Companion;->convertPixelsToDp(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLongVersionCode(Lexpo/modules/constants/ConstantsService$Companion;Landroid/content/pm/PackageInfo;)J
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lexpo/modules/constants/ConstantsService$Companion;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final convertPixelsToDp(FLandroid/content/Context;)I
    .locals 1

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 121
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private final getLongVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 130
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method private final isRunningOnEmulator()Z
    .locals 1

    .line 126
    sget-object v0, Lexpo/modules/core/utilities/EmulatorUtilities;->INSTANCE:Lexpo/modules/core/utilities/EmulatorUtilities;

    invoke-virtual {v0}, Lexpo/modules/core/utilities/EmulatorUtilities;->isRunningOnEmulator()Z

    move-result v0

    return v0
.end method
