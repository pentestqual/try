.class public final synthetic Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    check-cast p1, Lsa/com/stc/data/entities/DateConverterResponse;

    invoke-static {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;->Logger(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;Lsa/com/stc/data/entities/DateConverterResponse;)V

    return-void
.end method
