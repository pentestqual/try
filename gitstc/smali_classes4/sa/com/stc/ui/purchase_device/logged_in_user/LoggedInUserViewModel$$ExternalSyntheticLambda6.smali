.class public final synthetic Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic Logger:Z

.field public final synthetic values:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;Ljava/lang/String;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda6;->values:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda6;->LogLevel:Ljava/lang/String;

    iput-boolean p3, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda6;->Logger:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda6;->values:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda6;->LogLevel:Ljava/lang/String;

    iget-boolean v2, p0, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel$$ExternalSyntheticLambda6;->Logger:Z

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;->getValue(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserViewModel;Ljava/lang/String;ZLsa/com/stc/data/entities/OnlineConfigurationContent;)V

    return-void
.end method
