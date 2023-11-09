.class public final synthetic Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/locations/LocationsActivity;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/locations/LocationsActivity;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/locations/LocationsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/locations/LocationsActivity$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/locations/LocationsActivity;

    check-cast p1, Lsa/com/stc/data/entities/BranchServiceType;

    invoke-static {v0, p1}, Lsa/com/stc/ui/locations/LocationsActivity;->values(Lsa/com/stc/ui/locations/LocationsActivity;Lsa/com/stc/data/entities/BranchServiceType;)V

    return-void
.end method
