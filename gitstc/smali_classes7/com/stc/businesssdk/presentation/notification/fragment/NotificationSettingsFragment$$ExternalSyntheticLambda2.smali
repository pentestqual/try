.class public final synthetic Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic values:Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda2;->values:Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment$$ExternalSyntheticLambda2;->values:Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;

    check-cast p1, Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;->Logger(Lcom/stc/businesssdk/presentation/notification/fragment/NotificationSettingsFragment;Lcom/stc/mybusiness/databaseroom/domain/dto/AdBlockingStatusDto;)V

    return-void
.end method
