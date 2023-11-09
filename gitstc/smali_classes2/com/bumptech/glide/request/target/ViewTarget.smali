.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static LogLevel:Z = false

.field private static getValue:I = 0x0

.field private static final values:Ljava/lang/String; = "ViewTarget"


# instance fields
.field private Logger:Landroid/view/View$OnAttachStateChangeListener;

.field private Scroller:Z

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field protected final valueOf:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget v0, Lcom/bumptech/glide/R$id;->onConnectionSuspended:I

    sput v0, Lcom/bumptech/glide/request/target/ViewTarget;->getValue:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->Logger()Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Logger:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Scroller:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Scroller:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Logger:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Scroller:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Scroller:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private getValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 281
    sput-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->LogLevel:Z

    .line 282
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->getValue:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private valueOf()Ljava/lang/Object;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf:Landroid/view/View;

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->getValue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    sget-boolean v0, Lcom/bumptech/glide/request/target/ViewTarget;->LogLevel:Z

    if-nez v0, :cond_0

    .line 315
    sput p0, Lcom/bumptech/glide/request/target/ViewTarget;->getValue:I

    return-void

    .line 311
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method LogLevel()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 144
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$SummaryContentViewHolder:Z

    :cond_0
    return-void
.end method

.method public final Logger()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->Logger:Z

    return-object p0
.end method

.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Lcom/bumptech/glide/request/Request;

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->LogLevel(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public final getValue()Lcom/bumptech/glide/request/target/ViewTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "TT;TZ;>;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Logger:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/request/target/ViewTarget$1;-><init>(Lcom/bumptech/glide/request/target/ViewTarget;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->Logger:Landroid/view/View$OnAttachStateChangeListener;

    .line 123
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf:Landroid/view/View;

    return-object v0
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->Logger()V

    .line 233
    iget-boolean p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez p1, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter()V

    :cond_0
    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/BaseTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->getValue(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ViewTarget;->getValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->valueOf:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values()V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/ViewTarget;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->begin()V

    :cond_0
    return-void
.end method
