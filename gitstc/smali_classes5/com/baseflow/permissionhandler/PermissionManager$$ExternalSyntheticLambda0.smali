.class public final synthetic Lcom/baseflow/permissionhandler/PermissionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;


# instance fields
.field public final synthetic valueOf:Lcom/baseflow/permissionhandler/PermissionManager;

.field public final synthetic values:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/baseflow/permissionhandler/PermissionManager;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager$$ExternalSyntheticLambda0;->valueOf:Lcom/baseflow/permissionhandler/PermissionManager;

    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager$$ExternalSyntheticLambda0;->values:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/util/Map;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager$$ExternalSyntheticLambda0;->valueOf:Lcom/baseflow/permissionhandler/PermissionManager;

    iget-object v1, p0, Lcom/baseflow/permissionhandler/PermissionManager$$ExternalSyntheticLambda0;->values:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    invoke-virtual {v0, v1, p1}, Lcom/baseflow/permissionhandler/PermissionManager;->valueOf(Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;Ljava/util/Map;)V

    return-void
.end method
