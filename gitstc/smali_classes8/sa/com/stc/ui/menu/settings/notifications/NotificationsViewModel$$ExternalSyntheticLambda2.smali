.class public final synthetic Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel$$ExternalSyntheticLambda2;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel$$ExternalSyntheticLambda2;->values:Ljava/lang/String;

    invoke-static {v0, v1}, Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;->getValue(Lsa/com/stc/ui/menu/settings/notifications/NotificationsViewModel;Ljava/lang/String;)V

    return-void
.end method
