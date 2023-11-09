.class public final Lsa/com/stc/base/BaseActivityViewModel$loadContentData$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/base/BaseActivityViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/base/BaseActivityViewModel$loadContentData$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "",
        "Lsa/com/stc/data/remote/RequestException;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "getValue",
        "(Ljava/lang/String;)V",
        "",
        "(Z)V"
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
.field final synthetic getValue:Lsa/com/stc/base/BaseActivityViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/base/BaseActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/base/BaseActivityViewModel$loadContentData$1;->getValue:Lsa/com/stc/base/BaseActivityViewModel;

    .line 320
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 320
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseActivityViewModel$loadContentData$1;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    .line 327
    iget-object v0, p0, Lsa/com/stc/base/BaseActivityViewModel$loadContentData$1;->getValue:Lsa/com/stc/base/BaseActivityViewModel;

    invoke-virtual {v0}, Lsa/com/stc/base/BaseActivityViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;-><init>(Lsa/com/stc/data/remote/RequestException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 331
    iget-object v0, p0, Lsa/com/stc/base/BaseActivityViewModel$loadContentData$1;->getValue:Lsa/com/stc/base/BaseActivityViewModel;

    invoke-virtual {v0}, Lsa/com/stc/base/BaseActivityViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
