.class public final Landroidx/compose/ui/input/pointer/PointerIconDefaults;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerIconDefaults;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Crosshair",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "getCrosshair",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Default",
        "getDefault",
        "Hand",
        "getHand",
        "Text",
        "getText",
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
.field public static final $stable:I

.field private static final Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final Default:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private static final Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public static final INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconDefaults;

.field private static final Text:Landroidx/compose/ui/input/pointer/PointerIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconDefaults;-><init>()V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconDefaults;

    .line 29
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 30
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 31
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconText()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 32
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->getPointerIconHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrosshair()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCrosshair"
    .end annotation

    .line 30
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Crosshair:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefault"
    .end annotation

    .line 29
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Default:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getHand()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHand"
    .end annotation

    .line 32
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Hand:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getText"
    .end annotation

    .line 31
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->Text:Landroidx/compose/ui/input/pointer/PointerIcon;

    return-object v0
.end method
