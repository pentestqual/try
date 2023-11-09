.class public final Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;",
        "",
        "Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;",
        "getInstance",
        "()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "DirectionEnd",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "DirectionStart",
        "lineInstance",
        "Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;",
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

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;
    .locals 2

    .line 348
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->access$getLineInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->access$setLineInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;)V

    .line 351
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;->access$getLineInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method
