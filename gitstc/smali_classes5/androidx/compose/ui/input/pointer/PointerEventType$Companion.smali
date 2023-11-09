.class public final Landroidx/compose/ui/input/pointer/PointerEventType$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/input/pointer/PointerEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEventType$Companion;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "Enter",
        "I",
        "getEnter-7fucELk",
        "()I",
        "Exit",
        "getExit-7fucELk",
        "Move",
        "getMove-7fucELk",
        "Press",
        "getPress-7fucELk",
        "Release",
        "getRelease-7fucELk",
        "Scroll",
        "getScroll-7fucELk",
        "Unknown",
        "getUnknown-7fucELk",
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

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnter-7fucELk()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnter-7fucELk"
    .end annotation

    .line 345
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getEnter$cp()I

    move-result v0

    return v0
.end method

.method public final getExit-7fucELk()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getExit-7fucELk"
    .end annotation

    .line 354
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getExit$cp()I

    move-result v0

    return v0
.end method

.method public final getMove-7fucELk()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMove-7fucELk"
    .end annotation

    .line 335
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getMove$cp()I

    move-result v0

    return v0
.end method

.method public final getPress-7fucELk()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPress-7fucELk"
    .end annotation

    .line 325
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getPress$cp()I

    move-result v0

    return v0
.end method

.method public final getRelease-7fucELk()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRelease-7fucELk"
    .end annotation

    .line 330
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getRelease$cp()I

    move-result v0

    return v0
.end method

.method public final getScroll-7fucELk()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getScroll-7fucELk"
    .end annotation

    .line 360
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getScroll$cp()I

    move-result v0

    return v0
.end method

.method public final getUnknown-7fucELk()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUnknown-7fucELk"
    .end annotation

    .line 320
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerEventType;->access$getUnknown$cp()I

    move-result v0

    return v0
.end method
