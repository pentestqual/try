.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$observeBenefits$4$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getValue(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$observeBenefits$4$1$1;",
        "Lcom/squareup/picasso/Callback;",
        "",
        "onError",
        "()V",
        "onSuccess"
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$observeBenefits$4$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 185
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$observeBenefits$4$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;)Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafTireBinding;->valueOf:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/more/ListItemView;->valueOf()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment$observeBenefits$4$1$1;->Logger:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafTireFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f040313

    invoke-static {v1, v2}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->values(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
