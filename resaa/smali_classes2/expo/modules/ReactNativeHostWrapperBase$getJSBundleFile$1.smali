.class final Lexpo/modules/ReactNativeHostWrapperBase$getJSBundleFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReactNativeHostWrapperBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ReactNativeHostWrapperBase;->getJSBundleFile()Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic this$0:Lexpo/modules/ReactNativeHostWrapperBase;


# direct methods
.method constructor <init>(Lexpo/modules/ReactNativeHostWrapperBase;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ReactNativeHostWrapperBase$getJSBundleFile$1;->this$0:Lexpo/modules/ReactNativeHostWrapperBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lexpo/modules/core/interfaces/ReactNativeHostHandler;

    invoke-virtual {p0, p1}, Lexpo/modules/ReactNativeHostWrapperBase$getJSBundleFile$1;->invoke(Lexpo/modules/core/interfaces/ReactNativeHostHandler;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lexpo/modules/core/interfaces/ReactNativeHostHandler;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lexpo/modules/ReactNativeHostWrapperBase$getJSBundleFile$1;->this$0:Lexpo/modules/ReactNativeHostWrapperBase;

    invoke-virtual {v0}, Lexpo/modules/ReactNativeHostWrapperBase;->getUseDeveloperSupport()Z

    move-result v0

    invoke-interface {p1, v0}, Lexpo/modules/core/interfaces/ReactNativeHostHandler;->getJSBundleFile(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
