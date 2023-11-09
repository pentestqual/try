.class public final Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/TextInputFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;",
        "Lcom/squareup/picasso/Target;",
        "Landroid/graphics/drawable/Drawable;",
        "p0",
        "",
        "onBitmapFailed",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/graphics/Bitmap;",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        "p1",
        "onBitmapLoaded",
        "(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V",
        "onPrepareLoad"
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
.field final synthetic getValue:Lsa/com/stc/ui/common/TextInputFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/TextInputFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;->getValue:Lsa/com/stc/ui/common/TextInputFragment;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;->getValue:Lsa/com/stc/ui/common/TextInputFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/TextInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 80
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;->getValue:Lsa/com/stc/ui/common/TextInputFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/TextInputFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 81
    iget-object p1, p0, Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;->getValue:Lsa/com/stc/ui/common/TextInputFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/TextInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/common/TextInputFragment$setFieldIcon$target$1;->getValue:Lsa/com/stc/ui/common/TextInputFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/TextInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
