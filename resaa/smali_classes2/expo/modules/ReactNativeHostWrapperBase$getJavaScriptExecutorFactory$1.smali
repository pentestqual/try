.class final Lexpo/modules/ReactNativeHostWrapperBase$getJavaScriptExecutorFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactNativeHostWrapperBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ReactNativeHostWrapperBase;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
        "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
        "it",
        "Lexpo/modules/core/interfaces/ReactNativeHostHandler;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/ReactNativeHostWrapperBase$getJavaScriptExecutorFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ReactNativeHostWrapperBase$getJavaScriptExecutorFactory$1;

    invoke-direct {v0}, Lexpo/modules/ReactNativeHostWrapperBase$getJavaScriptExecutorFactory$1;-><init>()V

    sput-object v0, Lexpo/modules/ReactNativeHostWrapperBase$getJavaScriptExecutorFactory$1;->INSTANCE:Lexpo/modules/ReactNativeHostWrapperBase$getJavaScriptExecutorFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lexpo/modules/core/interfaces/ReactNativeHostHandler;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 45
    invoke-interface {p1}, Lexpo/modules/core/interfaces/ReactNativeHostHandler;->getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lexpo/modules/core/interfaces/ReactNativeHostHandler;

    invoke-virtual {p0, p1}, Lexpo/modules/ReactNativeHostWrapperBase$getJavaScriptExecutorFactory$1;->invoke(Lexpo/modules/core/interfaces/ReactNativeHostHandler;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p1

    return-object p1
.end method
