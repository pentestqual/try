.class public final synthetic Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/permissionhandler/PermissionManager$ActivityRegistry;


# instance fields
.field public final synthetic values:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda0;->values:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method


# virtual methods
.method public final addListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionHandlerPlugin$$ExternalSyntheticLambda0;->values:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    return-void
.end method
