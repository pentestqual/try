.class public final Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;
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
    value = "SMAP\nAsyncFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder$SuspendBody$3\n+ 2 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,79:1\n73#2:80\n71#2,2:81\n74#2,2:84\n76#2,12:87\n1#3:83\n12#4:86\n*S KotlinDebug\n*F\n+ 1 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule\n*L\n75#1:86\n*E\n"
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
    c = "expo.modules.clipboard.ClipboardModule$definition$lambda-12$$inlined$Coroutine$1"
    f = "ClipboardModule.kt"
    i = {}
    l = {
        0x5b
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

    iput-object p2, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

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

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->invoke(Lkotlinx/coroutines/CoroutineScope;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance p1, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;

    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-direct {p1, p3, v0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/clipboard/ClipboardModule;)V

    iput-object p2, p1, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 91
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->L$0:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    aget-object p1, p1, v1

    if-eqz p1, :cond_8

    check-cast p1, Lexpo/modules/clipboard/GetImageOptions;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 81
    iget-object v1, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v1}, Lexpo/modules/clipboard/ClipboardModule;->access$getClipboardManager(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/ClipboardManager;

    move-result-object v1

    .line 82
    iget-object v3, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    const-string v4, "image/*"

    invoke-static {v3, v4}, Lexpo/modules/clipboard/ClipboardModule;->access$clipboardHasItemWithType(Lexpo/modules/clipboard/ClipboardModule;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 80
    iget-object v3, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v3, v1}, Lexpo/modules/clipboard/ClipboardModule;->access$getFirstItem(Lexpo/modules/clipboard/ClipboardModule;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    :try_start_1
    iget-object v3, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->this$0:Lexpo/modules/clipboard/ClipboardModule;

    invoke-static {v3}, Lexpo/modules/clipboard/ClipboardModule;->access$getContext(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/Context;

    move-result-object v3

    iput v2, p0, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;->label:I

    invoke-static {v3, v1, p1, p0}, Lexpo/modules/clipboard/ClipboardImageKt;->imageFromContentUri(Landroid/content/Context;Landroid/net/Uri;Lexpo/modules/clipboard/GetImageOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lexpo/modules/clipboard/ImageResult;

    .line 92
    invoke-virtual {p1}, Lexpo/modules/clipboard/ImageResult;->toBundle()Landroid/os/Bundle;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    return-object v4

    .line 94
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez v0, :cond_7

    .line 97
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_6

    new-instance v0, Lexpo/modules/clipboard/NoPermissionException;

    check-cast p1, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Lexpo/modules/clipboard/NoPermissionException;-><init>(Ljava/lang/SecurityException;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_5

    .line 98
    :cond_6
    new-instance v0, Lexpo/modules/clipboard/PasteFailureException;

    const-string v1, "image"

    invoke-direct {v0, p1, v1}, Lexpo/modules/clipboard/PasteFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :cond_7
    :goto_5
    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type expo.modules.clipboard.GetImageOptions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
