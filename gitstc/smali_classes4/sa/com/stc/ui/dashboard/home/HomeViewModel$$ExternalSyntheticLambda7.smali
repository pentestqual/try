.class public final synthetic Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/home/HomeViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda7;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/HomeViewModel$$ExternalSyntheticLambda7;->valueOf:Lsa/com/stc/ui/dashboard/home/HomeViewModel;

    check-cast p1, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;

    check-cast p2, Lsa/com/stc/data/entities/NotificationResponse;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/dashboard/home/HomeViewModel;->getValue(Lsa/com/stc/ui/dashboard/home/HomeViewModel;Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequestsContainer;Lsa/com/stc/data/entities/NotificationResponse;)Lsa/com/stc/data/entities/NotificationResponse;

    move-result-object p1

    return-object p1
.end method
