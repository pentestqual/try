.class public final Lsa/com/stc/uicomponent/VerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/VerticalTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/graphics/Canvas;",
        "p0",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "p1",
        "onMeasure",
        "(II)V",
        "",
        "getValue",
        "Z",
        "LogLevel",
        "()Z",
        "values",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getValue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getGravity()I

    move-result p1

    .line 14
    invoke-static {p1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit8 p2, p1, 0x70

    const/16 v0, 0x50

    if-ne p2, v0, :cond_0

    and-int/lit8 p1, p1, 0x7

    or-int/lit8 p1, p1, 0x30

    .line 15
    invoke-virtual {p0, p1}, Lsa/com/stc/uicomponent/VerticalTextView;->setGravity(I)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsa/com/stc/uicomponent/VerticalTextView;->getValue:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lsa/com/stc/uicomponent/VerticalTextView;->getValue:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 10
    iget-boolean v0, p0, Lsa/com/stc/uicomponent/VerticalTextView;->getValue:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-boolean v0, p0, Lsa/com/stc/uicomponent/VerticalTextView;->getValue:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 22
    invoke-super {p0, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/VerticalTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/uicomponent/VerticalTextView;->setMeasuredDimension(II)V

    return-void
.end method
