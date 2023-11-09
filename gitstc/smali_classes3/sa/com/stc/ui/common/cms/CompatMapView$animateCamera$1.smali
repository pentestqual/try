.class public final Lsa/com/stc/ui/common/cms/CompatMapView$animateCamera$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lsa/com/stc/ui/common/cms/CompatLatLng;FILsa/com/stc/ui/common/cms/CompatCancelableCallback;)V
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
        "Lsa/com/stc/ui/common/cms/CompatMapView$animateCamera$1;",
        "Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;",
        "",
        "onCancel",
        "()V",
        "onFinish"
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
.field final synthetic values:Lsa/com/stc/ui/common/cms/CompatCancelableCallback;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/cms/CompatCancelableCallback;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView$animateCamera$1;->values:Lsa/com/stc/ui/common/cms/CompatCancelableCallback;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 202
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView$animateCamera$1;->values:Lsa/com/stc/ui/common/cms/CompatCancelableCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/common/cms/CompatCancelableCallback;->onCancel()V

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 198
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView$animateCamera$1;->values:Lsa/com/stc/ui/common/cms/CompatCancelableCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/common/cms/CompatCancelableCallback;->onFinish()V

    :goto_0
    return-void
.end method
