.class public final synthetic Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

.field public final synthetic valueOf:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/cms/CompatLocationProvider;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda2;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda2;->valueOf:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->getValue(Lsa/com/stc/ui/common/cms/CompatLocationProvider;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
