.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/PushProviders;->initPushAmp()V
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
.field final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

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

    .line 773
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->this$0:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$100(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->access$400(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
