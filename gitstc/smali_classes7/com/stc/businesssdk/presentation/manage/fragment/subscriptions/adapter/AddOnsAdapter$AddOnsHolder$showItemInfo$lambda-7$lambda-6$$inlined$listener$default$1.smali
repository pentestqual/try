.class public final Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->values(Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/model/SubscriptionsModel;)V
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
.field final synthetic getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

.field final synthetic values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;


# direct methods
.method public constructor <init>(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

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
    .locals 0

    .line 1059
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf:Landroid/widget/ImageView;

    sget p2, Lcom/stc/businesssdk/R$drawable;->MediaSessionCompat$MediaSessionImplBase:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 1

    .line 1061
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;->values:Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;

    invoke-static {p1}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder;)Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->valueOf:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/adapter/AddOnsAdapter$AddOnsHolder$showItemInfo$lambda-7$lambda-6$$inlined$listener$default$1;->getValue:Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;

    invoke-virtual {p2}, Lcom/stc/businesssdk/databinding/LayoutCellServiceBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
