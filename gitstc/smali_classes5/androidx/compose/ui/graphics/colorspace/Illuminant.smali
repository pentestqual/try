.class public final Landroidx/compose/ui/graphics/colorspace/Illuminant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0014\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u000e\u001a\u00020\r8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0019\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Illuminant;",
        "",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "A",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "getA",
        "()Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "B",
        "getB",
        "C",
        "getC",
        "D50",
        "getD50",
        "",
        "D50Xyz",
        "[F",
        "getD50Xyz$ui_graphics_release",
        "()[F",
        "D55",
        "getD55",
        "D60",
        "getD60",
        "D65",
        "getD65",
        "D75",
        "getD75",
        "E",
        "getE",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D50Xyz:[F

.field private static final D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field private static final E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 27
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3ee527e5    # 0.44757f

    const v2, 0x3ed09d49    # 0.40745f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 33
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3eb2641b    # 0.34842f

    const v2, 0x3eb4063a    # 0.35161f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 39
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 52
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3eaa32f4    # 0.33242f

    const v2, 0x3eb1e258    # 0.34743f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 65
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 71
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3e991926    # 0.29902f

    const v2, 0x3ea13405    # 0.31485f

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 77
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v1, 0x3eaaaa3b    # 0.33333f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 79
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getA"
    .end annotation

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->A:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getB()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getB"
    .end annotation

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->B:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getC"
    .end annotation

    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getD50"
    .end annotation

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD50Xyz$ui_graphics_release()[F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getD50Xyz$ui_graphics_release"
    .end annotation

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50Xyz:[F

    return-object v0
.end method

.method public final getD55()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getD55"
    .end annotation

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D55:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getD60"
    .end annotation

    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getD65"
    .end annotation

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getD75()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getD75"
    .end annotation

    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D75:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method

.method public final getE()Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getE"
    .end annotation

    .line 77
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->E:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    return-object v0
.end method
