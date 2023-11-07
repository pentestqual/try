.class Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cleverTapID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->val$cleverTapID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 41
    iget-object p2, p0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->val$cleverTapID:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 42
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityCreated(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityPaused()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;->val$cleverTapID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onActivityResumed(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
