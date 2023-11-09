.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment$$ExternalSyntheticLambda4;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;

    check-cast p1, Lsa/com/stc/data/entities/Qitaf;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;Lsa/com/stc/data/entities/Qitaf;)V

    return-void
.end method
