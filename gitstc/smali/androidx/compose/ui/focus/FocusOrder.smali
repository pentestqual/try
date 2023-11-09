.class public final Landroidx/compose/ui/focus/FocusOrder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use FocusProperties instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008!\u0010\"B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010#R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0005\"\u0004\u0008\u0013\u0010\u0007R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R$\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0005\"\u0004\u0008\u0019\u0010\u0007R$\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0005\"\u0004\u0008\u001c\u0010\u0007R$\u0010 \u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0005\"\u0004\u0008\u001f\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOrder;",
        "",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "p0",
        "getDown",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setDown",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "down",
        "getEnd",
        "setEnd",
        "end",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "getLeft",
        "setLeft",
        "left",
        "getNext",
        "setNext",
        "next",
        "getPrevious",
        "setPrevious",
        "previous",
        "getRight",
        "setRight",
        "right",
        "getStart",
        "setStart",
        "start",
        "getUp",
        "setUp",
        "up",
        "<init>",
        "()V",
        "(Landroidx/compose/ui/focus/FocusProperties;)V"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final focusProperties:Landroidx/compose/ui/focus/FocusProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    return-void
.end method


# virtual methods
.method public final getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDown"
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getEnd"
    .end annotation

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLeft"
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNext"
    .end annotation

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPrevious"
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRight"
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStart"
    .end annotation

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUp"
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDown"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setDown(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setEnd"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setEnd(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLeft"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setLeft(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNext"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setNext(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPrevious"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRight"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setRight(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStart"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setStart(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method

.method public final setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUp"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setUp(Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method
