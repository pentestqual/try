.class final Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/SemaphoreKt;->values(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.sync.SemaphoreKt"
    f = "Semaphore.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x55
    }
    m = "withPermit"
    n = {
        "$this$withPermit",
        "action"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Logger:I

.field getValue:Ljava/lang/Object;

.field synthetic valueOf:Ljava/lang/Object;

.field values:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->valueOf:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->Logger:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->Logger:I

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->values(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
