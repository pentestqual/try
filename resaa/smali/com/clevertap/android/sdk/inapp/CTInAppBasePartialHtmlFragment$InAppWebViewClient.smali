.class Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CTInAppBasePartialHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InAppWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    .line 30
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo p1, "wzrk_c2a"

    const-string v0, "Executing call to action for in-app: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {p2, v2}, Lcom/clevertap/android/sdk/utils/UriHelper;->getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "__dl__"

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 43
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 45
    aget-object p2, v4, v2

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aget-object p2, v4, v1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->didClick(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;->this$0:Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;

    invoke-virtual {p1, p2, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->fireUrlThroughIntent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "Error parsing the in-app notification action!"

    .line 55
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
