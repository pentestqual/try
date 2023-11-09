.class public final synthetic Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Ljava/lang/String;

.field public final synthetic getValue:Lsa/com/stc/ui/epayment/TimeoutWebViewClient;

.field public final synthetic valueOf:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/epayment/TimeoutWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/epayment/TimeoutWebViewClient;

    iput-object p2, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;->valueOf:Landroid/webkit/WebView;

    iput-object p3, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/epayment/TimeoutWebViewClient;

    iget-object v1, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;->valueOf:Landroid/webkit/WebView;

    iget-object v2, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;->Logger:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->Logger(Lsa/com/stc/ui/epayment/TimeoutWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
