.class public final synthetic Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

.field public final synthetic getValue:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$$ExternalSyntheticLambda1;->getValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel$$ExternalSyntheticLambda1;->getValue:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;->getValue(Lsa/com/stc/ui/mysim_services/replace_sim/logged_in/ReplaceSIMViewModel;Ljava/lang/String;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
