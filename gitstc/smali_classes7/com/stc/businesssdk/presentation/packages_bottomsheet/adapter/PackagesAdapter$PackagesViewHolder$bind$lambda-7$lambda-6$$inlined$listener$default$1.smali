.class public final Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder;->getValue(Lcom/stc/businesssdk/presentation/packages_bottomsheet/model/PackageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00b8\u0006\u000f"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder$listener$5;",
        "Lcoil/request/ImageRequest$Listener;",
        "Lcoil/request/ImageRequest;",
        "p0",
        "",
        "onCancel",
        "(Lcoil/request/ImageRequest;)V",
        "Lcoil/request/ErrorResult;",
        "p1",
        "onError",
        "(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V",
        "onStart",
        "Lcoil/request/SuccessResult;",
        "onSuccess",
        "(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V",
        "coil/request/ImageRequest$Builder$listener$5"
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
.field final synthetic LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

.field final synthetic values:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/databinding/ItemPackagesBinding;Lcom/stc/businesssdk/databinding/ItemPackagesBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;->LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;->values:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;->LogLevel:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    iget-object v0, v0, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->LogLevel:Landroid/widget/ImageView;

    sget v1, Lcom/stc/businesssdk/R$drawable;->MediaSessionCompat$MediaSessionImplBase:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1060
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---> PackageImageHolder error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->ICustomTabsCallback()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcoil/request/ErrorResult;->Logger()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 1

    .line 1062
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;->values:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->LogLevel:Landroid/widget/ImageView;

    .line 1063
    iget-object p2, p0, Lcom/stc/businesssdk/presentation/packages_bottomsheet/adapter/PackagesAdapter$PackagesViewHolder$bind$lambda-7$lambda-6$$inlined$listener$default$1;->values:Lcom/stc/businesssdk/databinding/ItemPackagesBinding;

    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/ItemPackagesBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/stc/businesssdk/R$color;->peekSupportActionBar:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 1062
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
