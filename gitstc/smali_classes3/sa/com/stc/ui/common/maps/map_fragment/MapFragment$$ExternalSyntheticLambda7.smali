.class public final synthetic Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda7;->values:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment$$ExternalSyntheticLambda7;->values:Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;->getValue(Lsa/com/stc/ui/common/maps/map_fragment/MapFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
