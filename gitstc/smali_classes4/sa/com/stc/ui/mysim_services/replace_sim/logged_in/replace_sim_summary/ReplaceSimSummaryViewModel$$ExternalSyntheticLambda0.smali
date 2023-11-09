.class public final synthetic Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

.field public final synthetic Logger:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/SIMCostCalculationContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;->getValue(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/replace_sim_summary/ReplaceSimSummaryViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/SIMCostCalculationContainer;)V

    return-void
.end method
