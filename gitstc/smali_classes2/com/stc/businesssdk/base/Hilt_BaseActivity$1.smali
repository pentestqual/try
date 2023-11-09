.class Lcom/stc/businesssdk/base/Hilt_BaseActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/base/Hilt_BaseActivity;->LogLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/stc/businesssdk/base/Hilt_BaseActivity;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/base/Hilt_BaseActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity$1;->LogLevel:Lcom/stc/businesssdk/base/Hilt_BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/stc/businesssdk/base/Hilt_BaseActivity$1;->LogLevel:Lcom/stc/businesssdk/base/Hilt_BaseActivity;

    invoke-virtual {p1}, Lcom/stc/businesssdk/base/Hilt_BaseActivity;->ICustomTabsCallback()V

    return-void
.end method
