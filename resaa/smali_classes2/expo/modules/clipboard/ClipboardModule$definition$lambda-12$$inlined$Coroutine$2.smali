.class public final Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncFunctionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/clipboard/ClipboardModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule\n*L\n1#1,79:1\n93#2,11:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006H\u008a@\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "P0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "it",
        "",
        "expo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3",
        "expo/modules/kotlin/functions/AsyncFunctionBuilderKt$Coroutine$$inlined$SuspendBody$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.clipboard.ClipboardModule$definition$lambda-12$$inlined$Coroutine$2"
    f = "ClipboardModule.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/clipboard/ClipboardModule;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lexpo/modules/clipboard/ClipboardModule;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;

    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/clipboard/ClipboardModule;)V

    iput-object p2, p1, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 81
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 81
    :try_start_1
    iget-object v1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v1}, Lexpo/modules/clipboard/ClipboardModule;->access$getContext(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v3}, Lexpo/modules/clipboard/ClipboardModule;->access$getClipboardCacheDir(Lexpo/modules/clipboard/ClipboardModule;)Ljava/io/File;

    move-result-object v3

    iput v2, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->label:I

    invoke-static {v1, p1, v3, p0}, Lexpo/modules/clipboard/ClipboardImageKt;->clipDataFromBase64Image(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/content/ClipData;

    .line 82
    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v0}, Lexpo/modules/clipboard/ClipboardModule;->access$getClipboardManager(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 87
    :cond_3
    new-instance v0, Lexpo/modules/clipboard/CopyFailureException;

    const-string v1, "image"

    invoke-direct {v0, p1, v1}, Lexpo/modules/clipboard/CopyFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
