.class public final Lsa/com/stc/ui/login/LoginActivity$onLocationsPermissionGranted$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/login/LoginActivity;->newSessionWithExtras()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/login/LoginActivity$onLocationsPermissionGranted$1;",
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;",
        "",
        "p0",
        "",
        "locationAvailability",
        "(Z)V",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "locationResult",
        "(Lsa/com/stc/ui/common/cms/CompatLatLng;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/login/LoginActivity$onLocationsPermissionGranted$1;->getValue:Lsa/com/stc/ui/login/LoginActivity;

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public locationAvailability(Z)V
    .locals 0

    return-void
.end method

.method public locationResult(Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lsa/com/stc/ui/login/LoginActivity$onLocationsPermissionGranted$1;->getValue:Lsa/com/stc/ui/login/LoginActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/login/LoginActivity;->ICustomTabsCallback()Lsa/com/stc/ui/login/LoginViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/com/stc/ui/login/LoginViewModel;->values(DD)V

    return-void
.end method
