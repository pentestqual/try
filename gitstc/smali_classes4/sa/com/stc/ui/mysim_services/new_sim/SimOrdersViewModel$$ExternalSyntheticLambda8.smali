.class public final synthetic Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda8;->values:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel$$ExternalSyntheticLambda8;->values:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;->LogLevel(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersViewModel;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
