.class public final synthetic Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic Logger:Z

.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    iput-boolean p2, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda0;->Logger:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    iget-boolean v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel$$ExternalSyntheticLambda0;->Logger:Z

    invoke-static {v0, v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->valueOf(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;Z)V

    return-void
.end method
