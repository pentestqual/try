.class final Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$2;
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
.field final synthetic Logger:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$2;->Logger:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(I)V
    .locals 14

    .line 237
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$2;->Logger:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "viewModel.notificationList[it] ----> "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$2;->Logger:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/GeneralNotification;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$2;->Logger:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    .line 239
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->LogLevel(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->getValue(Ljava/lang/String;Z)V

    .line 241
    new-instance v0, Lsa/com/stc/data/entities/LocalNotification;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lsa/com/stc/data/entities/LocalNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GeneralNotification;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/LocalNotification;->LogLevel(Ljava/lang/String;)V

    .line 243
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GeneralNotification;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/LocalNotification;->getValue(Ljava/lang/String;)V

    .line 244
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/LocalNotification;->values(Ljava/lang/String;)V

    .line 245
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GeneralNotification;->onPostMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/LocalNotification;->valueOf(Ljava/lang/String;)V

    .line 246
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GeneralNotification;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/LocalNotification;->Logger(Ljava/lang/String;)V

    .line 247
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/GeneralNotification;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/GeneralNotification;->onNavigationEvent()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/LocalNotification;->getValue(Z)V

    .line 249
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->ICustomTabsCallback()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-static {v1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->getValue(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationsViewModel;->onPostMessage()V

    .line 252
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$2;->Logger:Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;->values(Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment;)Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/NotificationAdapter;->Logger(I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 236
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/localnotifications/LocalNotificationFragment$initNotificationViews$2;->Logger(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
