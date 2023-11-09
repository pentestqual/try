.class public final Lsa/com/stc/ui/whatsnew/FeatureFragment$loadFeatureImage$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/whatsnew/FeatureFragment;->Logger(Ljava/lang/String;)V
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
        "Lsa/com/stc/ui/whatsnew/FeatureFragment$loadFeatureImage$1;",
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
.field final synthetic LogLevel:Lsa/com/stc/ui/whatsnew/FeatureFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/whatsnew/FeatureFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/whatsnew/FeatureFragment$loadFeatureImage$1;->LogLevel:Lsa/com/stc/ui/whatsnew/FeatureFragment;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/whatsnew/FeatureFragment$loadFeatureImage$1;->LogLevel:Lsa/com/stc/ui/whatsnew/FeatureFragment;

    invoke-static {v0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->getValue(Lsa/com/stc/ui/whatsnew/FeatureFragment;)Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->getValue:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/whatsnew/FeatureFragment$loadFeatureImage$1;->LogLevel:Lsa/com/stc/ui/whatsnew/FeatureFragment;

    invoke-static {v0}, Lsa/com/stc/ui/whatsnew/FeatureFragment;->getValue(Lsa/com/stc/ui/whatsnew/FeatureFragment;)Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFeatureBinding;->getValue:Landroid/widget/ImageView;

    const v1, 0x7f08024d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
