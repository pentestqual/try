.class final Lcom/bumptech/glide/ListPreloader$PreloadTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PreloadTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private LogLevel:Lcom/bumptech/glide/request/Request;

.field Logger:I

.field getValue:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->LogLevel:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    .line 289
    iget v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->getValue:I

    iget v1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->Logger:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->LogLevel:Lcom/bumptech/glide/request/Request;

    return-void
.end method