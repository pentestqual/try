.class Lcom/horcrux/svg/PathView;
.super Lcom/horcrux/svg/RenderableView;
.source "PathView.java"


# instance fields
.field private mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 23
    iget p1, p0, Lcom/horcrux/svg/PathView;->mScale:F

    sput p1, Lcom/horcrux/svg/PathParser;->mScale:F

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/horcrux/svg/PathParser;->parse(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/PathView;->mPath:Landroid/graphics/Path;

    .line 29
    sget-object p1, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/horcrux/svg/PathView;->elements:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Lcom/horcrux/svg/PathView;->invalidate()V

    return-void
.end method
