.class Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;
.super Ljava/lang/Object;
.source "CTBackgroundJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->this$0:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
