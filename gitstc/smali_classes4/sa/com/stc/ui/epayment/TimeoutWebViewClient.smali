.class public abstract Lsa/com/stc/ui/epayment/TimeoutWebViewClient;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/epayment/TimeoutWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u000bR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/epayment/TimeoutWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "",
        "LogLevel",
        "()V",
        "Logger",
        "Landroid/webkit/WebView;",
        "p0",
        "",
        "p1",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/graphics/Bitmap;",
        "p2",
        "onPageStarted",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "",
        "values",
        "Z",
        "",
        "I",
        "getValue",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "<init>",
        "(I)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/epayment/TimeoutWebViewClient$Companion;

.field private static final Logger:I


# instance fields
.field private final LogLevel:I

.field private getValue:Ljava/lang/Thread;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->Companion:Lsa/com/stc/ui/epayment/TimeoutWebViewClient$Companion;

    const/16 v0, 0x3c

    .line 184
    sput v0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->Logger:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    mul-int/lit16 p1, p1, 0x3e8

    .line 142
    iput p1, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->LogLevel:I

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->values:Z

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/epayment/TimeoutWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget v0, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->LogLevel:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    iget-boolean v0, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->values:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->LogLevel(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/epayment/TimeoutWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->LogLevel(Lsa/com/stc/ui/epayment/TimeoutWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic valueOf()I
    .locals 1

    .line 136
    sget v0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->Logger:I

    return v0
.end method


# virtual methods
.method protected final LogLevel()V
    .locals 1

    .line 179
    iget-object v0, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->getValue:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->getValue:Ljava/lang/Thread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->getValue:Ljava/lang/Thread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method protected final LogLevel(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, p1, v0, v1, p2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_0
    return-void
.end method

.method public final Logger()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->LogLevel()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->values:Z

    .line 163
    invoke-virtual {p0}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->LogLevel()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 147
    iput-boolean p3, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->values:Z

    .line 148
    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lsa/com/stc/ui/epayment/TimeoutWebViewClient$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/epayment/TimeoutWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p3, p0, Lsa/com/stc/ui/epayment/TimeoutWebViewClient;->getValue:Ljava/lang/Thread;

    .line 158
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method
