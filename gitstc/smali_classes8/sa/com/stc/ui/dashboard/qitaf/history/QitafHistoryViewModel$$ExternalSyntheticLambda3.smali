.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;

    check-cast p1, Lsa/com/stc/data/entities/QitafDetailsContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryViewModel;Lsa/com/stc/data/entities/QitafDetailsContainer;)V

    return-void
.end method
