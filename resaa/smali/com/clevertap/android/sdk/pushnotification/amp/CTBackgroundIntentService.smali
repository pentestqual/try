.class public Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;
.super Landroid/app/IntentService;
.source "CTBackgroundIntentService.java"


# static fields
.field public static final MAIN_ACTION:Ljava/lang/String; = "com.clevertap.BG_EVENT"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CTBackgroundIntentService"

    .line 19
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runBackgroundIntentService(Landroid/content/Context;)V

    return-void
.end method
