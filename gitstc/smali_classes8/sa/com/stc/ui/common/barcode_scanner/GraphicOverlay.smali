.class public Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Scroller$Companion:F

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private getValue:I

.field private valueOf:F

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->values:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Scroller$Companion:F

    .line 53
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->valueOf:F

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->LogLevel:I

    .line 55
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger:Ljava/util/Set;

    return-void
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)F
    .locals 0

    .line 48
    iget p0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Scroller$Companion:F

    return p0
.end method

.method static synthetic getValue(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)F
    .locals 0

    .line 48
    iget p0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->valueOf:F

    return p0
.end method

.method static synthetic valueOf(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)I
    .locals 0

    .line 48
    iget p0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->LogLevel:I

    return p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 131
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Logger(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getValue()F
    .locals 1

    .line 179
    iget v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->valueOf:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 200
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v1, :cond_0

    iget v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->getValue:I

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Scroller$Companion:F

    .line 205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->getValue:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->valueOf:F

    .line 208
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;

    .line 209
    invoke-virtual {v2, p1}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;->LogLevel(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 211
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCameraInfo(III)V
    .locals 1

    .line 187
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 189
    iput p2, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->getValue:I

    .line 190
    iput p3, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->LogLevel:I

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public valueOf()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public valueOf(Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->values:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Logger:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public values()F
    .locals 1

    .line 172
    iget v0, p0, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->Scroller$Companion:F

    return v0
.end method
