.class Lcom/google/maps/android/ui/BubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field private final LogLevel:Landroid/graphics/drawable/Drawable;

.field private Logger:I

.field private final valueOf:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->Logger:I

    .line 43
    sget v0, Lcom/google/maps/android/R$drawable;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 44
    sget v0, Lcom/google/maps/android/R$drawable;->MediaBrowserCompat$ItemCallback$ItemCallbackApi23:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/ui/BubbleDrawable;->valueOf:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    iget v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->Logger:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    iget-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->valueOf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    iget-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->valueOf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->LogLevel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/google/maps/android/ui/BubbleDrawable;->valueOf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public valueOf(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/google/maps/android/ui/BubbleDrawable;->Logger:I

    return-void
.end method
