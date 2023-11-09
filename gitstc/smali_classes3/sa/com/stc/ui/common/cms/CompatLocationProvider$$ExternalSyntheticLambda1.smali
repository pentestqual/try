.class public final synthetic Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

.field public final synthetic valueOf:Lsa/com/stc/ui/common/cms/CompatLocationProvider;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;Lsa/com/stc/ui/common/cms/CompatLocationProvider;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;Lsa/com/stc/ui/common/cms/CompatLocationProvider;Landroid/location/Location;)V

    return-void
.end method
