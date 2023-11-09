.class public final synthetic Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda7;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda7;->values:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;->valueOf(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
