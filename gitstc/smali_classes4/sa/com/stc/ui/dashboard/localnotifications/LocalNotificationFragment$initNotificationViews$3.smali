.class final Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->Scroller$Companion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "Logger",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(I)V
    .locals 6

    .line 256
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->Logger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    .line 258
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/GeneralNotification;->onPostMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v3}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "viewModel.notificationList[it] ---> "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v3}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/GeneralNotification;->onPostMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "viewModel.notificationList[it].type ---> "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->Logger(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v1

    sget-object v3, Lsa/com/stc/utils/AnalyticsEvents;->NOTIFICATION_START:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v3, v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 263
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->values()Lsa/com/stc/ui/deeplink/DeeplinkViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->values:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v3}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/deeplink/DeeplinkViewModel;->LogLevel(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$3;->Logger(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
