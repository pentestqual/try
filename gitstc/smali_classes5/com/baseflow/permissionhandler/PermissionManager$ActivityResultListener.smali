.class final Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baseflow/permissionhandler/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityResultListener"
.end annotation


# instance fields
.field final Logger:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

.field valueOf:Z


# direct methods
.method constructor <init>(Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;)V
    .locals 1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;->valueOf:Z

    .line 271
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;->Logger:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 276
    iget-boolean p3, p0, Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;->valueOf:Z

    const/4 v0, 0x0

    if-nez p3, :cond_2

    const p3, 0x568da1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;->valueOf:Z

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    move v0, p1

    .line 285
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/16 p3, 0xf

    .line 286
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object p3, p0, Lcom/baseflow/permissionhandler/PermissionManager$ActivityResultListener;->Logger:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    invoke-interface {p3, p2}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    return p1

    :cond_2
    :goto_0
    return v0
.end method
