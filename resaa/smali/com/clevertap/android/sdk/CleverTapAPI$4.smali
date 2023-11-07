.class Lcom/clevertap/android/sdk/CleverTapAPI$4;
.super Ljava/lang/Object;
.source "CleverTapAPI.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/CleverTapAPI;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IZLjava/lang/String;)V
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
.field final synthetic val$channelDescription:Ljava/lang/String;

.field final synthetic val$channelId:Ljava/lang/String;

.field final synthetic val$channelName:Ljava/lang/CharSequence;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$importance:I

.field final synthetic val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field final synthetic val$showBadge:Z

.field final synthetic val$sound:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelId:Ljava/lang/String;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelName:Ljava/lang/CharSequence;

    iput p6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$importance:I

    iput-object p7, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelDescription:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$showBadge:Z

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

    .line 401
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 7

    .line 404
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$context:Landroid/content/Context;

    const-string v1, "notification"

    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 413
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 414
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    const-string v3, ".mp3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    const-string v3, ".ogg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    const-string v3, ".wav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 417
    :cond_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 418
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sound file name not supported"

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    goto :goto_1

    .line 415
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$sound:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 420
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$context:Landroid/content/Context;

    .line 422
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/raw/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 421
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 427
    :goto_2
    new-instance v3, Landroid/app/NotificationChannel;

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelId:Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelName:Ljava/lang/CharSequence;

    iget v6, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$importance:I

    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 430
    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 431
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$showBadge:Z

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-eqz v2, :cond_4

    .line 433
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x5

    .line 434
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 435
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 433
    invoke-virtual {v3, v2, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_3

    .line 437
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sound file not found, notification channel will be created without custom sound"

    invoke-virtual {v2, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :goto_3
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 441
    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->access$000(Lcom/clevertap/android/sdk/CleverTapAPI;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$instance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notification channel "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapAPI$4;->val$channelName:Ljava/lang/CharSequence;

    .line 442
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has been created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
