.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;
.super Landroid/app/Dialog;
.source "CTInAppNativeInterstitialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->initFullScreenDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/content/Context;I)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$100(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$3;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->access$200(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)V

    .line 329
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
