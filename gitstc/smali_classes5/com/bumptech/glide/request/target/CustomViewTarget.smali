.class public abstract Lcom/bumptech/glide/request/target/CustomViewTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final Logger:Ljava/lang/String; = "CustomViewTarget"

.field private static final valueOf:I


# instance fields
.field private LogLevel:Landroid/view/View$OnAttachStateChangeListener;

.field private final Scroller:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

.field private SummaryContentAdapter:Z

.field protected final getValue:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget v0, Lcom/bumptech/glide/R$id;->onConnectionSuspended:I

    sput v0, Lcom/bumptech/glide/request/target/CustomViewTarget;->valueOf:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->Scroller:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    return-void
.end method

.method private SummaryContentAdapter()Ljava/lang/Object;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->valueOf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->LogLevel:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->values:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->values:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->LogLevel:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->values:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->values:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getValue(Ljava/lang/Object;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->valueOf:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final LogLevel()V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-void
.end method

.method public final Logger()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->LogLevel:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 139
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/CustomViewTarget$1;-><init>(Lcom/bumptech/glide/request/target/CustomViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->LogLevel:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-object p0
.end method

.method public final Logger(I)Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected abstract Logger(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 230
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->SummaryContentAdapter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lcom/bumptech/glide/request/Request;

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->Scroller:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->Logger(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public final getValue()Lcom/bumptech/glide/request/target/CustomViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/CustomViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->Scroller:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getValue:Z

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->Scroller:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getValue()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->Logger(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->SummaryContentAdapter:Z

    if-nez p1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_0
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 203
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->valueOf(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->Scroller:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->valueOf(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final valueOf()V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 260
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->SummaryContentAdapter:Z

    .line 261
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->SummaryContentAdapter:Z

    :cond_0
    return-void
.end method

.method protected valueOf(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final values()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->getValue:Landroid/view/View;

    return-object v0
.end method
