.class final Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baseflow/permissionhandler/PermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RequestPermissionsListener"
.end annotation


# instance fields
.field final LogLevel:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

.field final Logger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final getValue:Landroid/app/Activity;

.field values:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;",
            ")V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->values:Z

    .line 311
    iput-object p1, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->getValue:Landroid/app/Activity;

    .line 312
    iput-object p3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->LogLevel:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    .line 313
    iput-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    .line 319
    iget-boolean v0, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->values:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->values:Z

    .line 325
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_9

    .line 326
    aget-object v0, p2, v1

    .line 329
    invoke-static {v0}, Lcom/baseflow/permissionhandler/PermissionUtils;->LogLevel(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    .line 334
    :cond_1
    aget v3, p3, v1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_3

    .line 337
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 338
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    .line 339
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->getValue:Landroid/app/Activity;

    .line 340
    invoke-static {v6, v0, v3}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v6

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_2
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 343
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    .line 344
    iget-object v6, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->getValue:Landroid/app/Activity;

    .line 345
    invoke-static {v6, v0, v3}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    .line 343
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 348
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->getValue:Landroid/app/Activity;

    .line 349
    invoke-static {v5, v0, v3}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    .line 351
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 352
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    .line 355
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->getValue:Landroid/app/Activity;

    .line 356
    invoke-static {v5, v0, v3}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    .line 358
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_5

    .line 359
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 360
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_5
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 367
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_6
    iget-object v3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 373
    :cond_7
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 374
    iget-object v4, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    .line 375
    iget-object v5, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->getValue:Landroid/app/Activity;

    .line 376
    invoke-static {v5, v0, v3}, Lcom/baseflow/permissionhandler/PermissionUtils;->getValue(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    .line 374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->getValue:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/baseflow/permissionhandler/PermissionUtils;->Logger(Landroid/app/Activity;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 382
    :cond_9
    iget-object p2, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->LogLevel:Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;

    iget-object p3, p0, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsListener;->Logger:Ljava/util/Map;

    invoke-interface {p2, p3}, Lcom/baseflow/permissionhandler/PermissionManager$RequestPermissionsSuccessCallback;->onSuccess(Ljava/util/Map;)V

    return p1

    :cond_a
    :goto_3
    return v1
.end method
