.class public final Landroidx/compose/ui/input/pointer/PointerType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerType$Companion;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "Eraser",
        "I",
        "getEraser-T8wyACA",
        "()I",
        "Mouse",
        "getMouse-T8wyACA",
        "Stylus",
        "getStylus-T8wyACA",
        "Touch",
        "getTouch-T8wyACA",
        "Unknown",
        "getUnknown-T8wyACA",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEraser-T8wyACA()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEraser-T8wyACA"
    .end annotation

    .line 307
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerType;->access$getEraser$cp()I

    move-result v0

    return v0
.end method

.method public final getMouse-T8wyACA()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMouse-T8wyACA"
    .end annotation

    .line 297
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerType;->access$getMouse$cp()I

    move-result v0

    return v0
.end method

.method public final getStylus-T8wyACA()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStylus-T8wyACA"
    .end annotation

    .line 302
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerType;->access$getStylus$cp()I

    move-result v0

    return v0
.end method

.method public final getTouch-T8wyACA()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTouch-T8wyACA"
    .end annotation

    .line 292
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerType;->access$getTouch$cp()I

    move-result v0

    return v0
.end method

.method public final getUnknown-T8wyACA()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnknown-T8wyACA"
    .end annotation

    .line 287
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerType;->access$getUnknown$cp()I

    move-result v0

    return v0
.end method
