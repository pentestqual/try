.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method