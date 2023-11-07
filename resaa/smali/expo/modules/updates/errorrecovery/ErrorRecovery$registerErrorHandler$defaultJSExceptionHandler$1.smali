.class public final Lexpo/modules/updates/errorrecovery/ErrorRecovery$registerErrorHandler$defaultJSExceptionHandler$1;
.super Lcom/facebook/react/bridge/DefaultJSExceptionHandler;
.source "ErrorRecovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/errorrecovery/ErrorRecovery;->registerErrorHandler(Lcom/facebook/react/ReactInstanceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "expo/modules/updates/errorrecovery/ErrorRecovery$registerErrorHandler$defaultJSExceptionHandler$1",
        "Lcom/facebook/react/bridge/DefaultJSExceptionHandler;",
        "handleException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/errorrecovery/ErrorRecovery;


# direct methods
.method constructor <init>(Lexpo/modules/updates/errorrecovery/ErrorRecovery;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery$registerErrorHandler$defaultJSExceptionHandler$1;->this$0:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    .line 88
    invoke-direct {p0}, Lcom/facebook/react/bridge/DefaultJSExceptionHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lexpo/modules/updates/errorrecovery/ErrorRecovery$registerErrorHandler$defaultJSExceptionHandler$1;->this$0:Lexpo/modules/updates/errorrecovery/ErrorRecovery;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lexpo/modules/updates/errorrecovery/ErrorRecovery;->handleException$expo_updates_release(Ljava/lang/Exception;)V

    return-void
.end method
