.class public final synthetic Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;->Logger(Lsa/com/stc/ui/sim_details/SimDetailsTabHostFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
