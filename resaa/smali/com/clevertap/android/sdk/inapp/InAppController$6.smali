.class Lcom/clevertap/android/sdk/inapp/InAppController$6;
.super Ljava/lang/Object;
.source "InAppController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;->showInAppNotificationIfAny()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$6;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppController$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$6;->this$0:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$500(Lcom/clevertap/android/sdk/inapp/InAppController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->access$300(Lcom/clevertap/android/sdk/inapp/InAppController;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
