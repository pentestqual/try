.class public final synthetic Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# instance fields
.field public final synthetic f$0:Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient$$ExternalSyntheticLambda0;->f$0:Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$RNCWebChromeClient;->lambda$new$0$com-reactnativecommunity-webview-RNCWebViewManager$RNCWebChromeClient(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
