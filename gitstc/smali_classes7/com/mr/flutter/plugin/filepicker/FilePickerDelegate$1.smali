.class Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$PermissionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$1;->getValue:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public askForPermission(Ljava/lang/String;I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$1;->getValue:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FilePickerDelegate$1;->getValue:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
