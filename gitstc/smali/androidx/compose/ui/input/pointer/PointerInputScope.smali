.class public interface abstract Landroidx/compose/ui/input/pointer/PointerInputScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JD\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022)\u0010\u0008\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000e\u001a\u00020\u000b8WX\u0096\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f8W@WX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00178\'X\u00a6\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\rR\u0014\u0010\u001d\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00f8\u0001\u0002\u0082\u0002\u000e\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Landroidx/compose/ui/unit/Density;",
        "R",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p0",
        "awaitPointerEventScope",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/geometry/Size;",
        "getExtendedTouchPadding-NH-jbRc",
        "()J",
        "extendedTouchPadding",
        "",
        "getInterceptOutOfBoundsChildEvents",
        "()Z",
        "setInterceptOutOfBoundsChildEvents",
        "(Z)V",
        "getInterceptOutOfBoundsChildEvents$annotations",
        "()V",
        "interceptOutOfBoundsChildEvents",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "size",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration"
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
.method public static synthetic access$getExtendedTouchPadding-NH-jbRc$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;)J
    .locals 2

    .line 133
    invoke-super {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getExtendedTouchPadding-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$getInterceptOutOfBoundsChildEvents$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;)Z
    .locals 0

    .line 133
    invoke-super {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getInterceptOutOfBoundsChildEvents()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)I
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)I
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$setInterceptOutOfBoundsChildEvents$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;Z)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->setInterceptOutOfBoundsChildEvents(Z)V

    return-void
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)F
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)F
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;I)F
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)J
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)F
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)F
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;J)J
    .locals 0

    .line 133
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)J
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;F)J
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Landroidx/compose/ui/input/pointer/PointerInputScope;I)J
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getExtendedTouchPadding-NH-jbRc()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getExtendedTouchPadding-NH-jbRc"
    .end annotation

    .line 147
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getInterceptOutOfBoundsChildEvents"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSize-YbymL2g()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize-YbymL2g"
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewConfiguration"
    .end annotation
.end method

.method public setInterceptOutOfBoundsChildEvents(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInterceptOutOfBoundsChildEvents"
    .end annotation

    return-void
.end method
