.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->LogLevel(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "p1",
        "getValue",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
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
.field public static final getValue:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->getValue:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    .line 40
    instance-of p1, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->getValue(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
