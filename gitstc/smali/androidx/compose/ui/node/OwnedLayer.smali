.class public interface abstract Landroidx/compose/ui/node/OwnedLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000fH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001aH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001eH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ1\u0010#\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020!2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"H&\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010\'\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u00a4\u0001\u0010A\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020(2\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u000f2\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/OwnedLayer;",
        "",
        "",
        "destroy",
        "()V",
        "Landroidx/compose/ui/graphics/Canvas;",
        "p0",
        "drawLayer",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "invalidate",
        "Landroidx/compose/ui/graphics/Matrix;",
        "inverseTransform-58bKbWc",
        "([F)V",
        "inverseTransform",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "isInLayer",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "p1",
        "mapBounds",
        "(Landroidx/compose/ui/geometry/MutableRect;Z)V",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "mapOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "(J)V",
        "move",
        "Landroidx/compose/ui/unit/IntSize;",
        "resize-ozmzZPI",
        "resize",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "reuseLayer",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "transform-58bKbWc",
        "transform",
        "updateDisplayList",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "p10",
        "Landroidx/compose/ui/graphics/Shape;",
        "p11",
        "p12",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "p13",
        "Landroidx/compose/ui/graphics/Color;",
        "p14",
        "p15",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p16",
        "Landroidx/compose/ui/unit/Density;",
        "p17",
        "updateLayerProperties-NHXXZp8",
        "(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V",
        "updateLayerProperties"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract drawLayer(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract invalidate()V
.end method

.method public abstract inverseTransform-58bKbWc([F)V
.end method

.method public abstract isInLayer-k-4lQ0M(J)Z
.end method

.method public abstract mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
.end method

.method public abstract mapOffset-8S9VItk(JZ)J
.end method

.method public abstract move--gyyYBs(J)V
.end method

.method public abstract resize-ozmzZPI(J)V
.end method

.method public abstract reuseLayer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract transform-58bKbWc([F)V
.end method

.method public abstract updateDisplayList()V
.end method

.method public abstract updateLayerProperties-NHXXZp8(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
.end method
