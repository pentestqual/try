.class public final Lsa/com/stc/uicomponent/CustomSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/CustomSeekBar;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Landroid/util/AttributeSet;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "getValue",
        "(Landroid/graphics/Canvas;)V",
        "getThumbOffset",
        "()I",
        "onDraw",
        "Landroid/graphics/drawable/Drawable;",
        "LogLevel",
        "Landroid/graphics/drawable/Drawable;",
        "values",
        "Landroid/content/Context;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V"
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
.field private LogLevel:Landroid/graphics/drawable/Drawable;

.field private values:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-direct {p0, p2, p3}, Lsa/com/stc/uicomponent/CustomSeekBar;->valueOf(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget p3, Landroidx/appcompat/R$attr;->seekBarStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/uicomponent/CustomSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getValue(Landroid/graphics/Canvas;)V
    .locals 7

    .line 39
    iget-object v0, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->LogLevel:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getMax()I

    move-result v0

    .line 42
    iget-object v1, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 43
    iget-object v2, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    .line 46
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-ltz v2, :cond_1

    .line 47
    div-int/lit8 v4, v2, 0x2

    .line 48
    :cond_1
    iget-object v2, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    neg-int v5, v1

    neg-int v6, v4

    invoke-virtual {v2, v5, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget-object v2, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->values:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getThumbOffset()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v2, v3, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getThumbOffset()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    if-ltz v0, :cond_4

    .line 56
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getProgress()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 57
    iget-object v4, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 59
    :cond_2
    iget-object v4, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->values:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_4
    :goto_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method private final valueOf(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/CustomSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsa/com/stc/uicomponent/R$styleable;->anyOf:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget p2, Lsa/com/stc/uicomponent/R$styleable;->level:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 22
    sget p2, Lsa/com/stc/uicomponent/R$styleable;->RequiresPermission:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/uicomponent/CustomSeekBar;->values:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public getThumbOffset()I
    .locals 1

    .line 35
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getThumbOffset()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-direct {p0, p1}, Lsa/com/stc/uicomponent/CustomSeekBar;->getValue(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
