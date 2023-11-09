.class public final Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_HiltModules$KeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/new_sim/order_new_sim_summary/SimOrderSummaryViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provide()Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    const-string v0, "sa.com.stc.ui.mysim_services.new_sim.order_new_sim_summary.SimOrderSummaryViewModel"

    return-object v0
.end method
