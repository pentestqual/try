.class Lcom/clevertap/android/sdk/ControllerManager$1;
.super Ljava/lang/Object;
.source "ControllerManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/ControllerManager;->initializeInbox()V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/ControllerManager;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/ControllerManager;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/clevertap/android/sdk/ControllerManager$1;->this$0:Lcom/clevertap/android/sdk/ControllerManager;

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

    .line 131
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ControllerManager$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/clevertap/android/sdk/ControllerManager$1;->this$0:Lcom/clevertap/android/sdk/ControllerManager;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ControllerManager;->access$000(Lcom/clevertap/android/sdk/ControllerManager;)V

    const/4 v0, 0x0

    return-object v0
.end method
