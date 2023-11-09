.class public final Landroidx/compose/ui/unit/TextUnit$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/TextUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR#\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0001X\u0081\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0007\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnit$Companion;",
        "",
        "",
        "Landroidx/compose/ui/unit/TextUnitType;",
        "TextUnitTypes",
        "[Landroidx/compose/ui/unit/TextUnitType;",
        "getTextUnitTypes$ui_unit_release",
        "()[Landroidx/compose/ui/unit/TextUnitType;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Unspecified",
        "J",
        "getUnspecified-XSAIIZE",
        "()J",
        "getUnspecified-XSAIIZE$annotations",
        "()V",
        "<init>"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/unit/TextUnit$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getUnspecified-XSAIIZE$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getTextUnitTypes$ui_unit_release()[Landroidx/compose/ui/unit/TextUnitType;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTextUnitTypes$ui_unit_release"
    .end annotation

    .line 195
    invoke-static {}, Landroidx/compose/ui/unit/TextUnit;->access$getTextUnitTypes$cp()[Landroidx/compose/ui/unit/TextUnitType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnspecified-XSAIIZE()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnspecified-XSAIIZE"
    .end annotation

    .line 205
    invoke-static {}, Landroidx/compose/ui/unit/TextUnit;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method
