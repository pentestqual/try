.class final Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava2/RxRemoteMediator;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.rxjava2.RxRemoteMediator"
    f = "RxRemoteMediator.kt"
    i = {}
    l = {
        0x61
    }
    m = "initialize"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/rxjava2/RxRemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/rxjava2/RxRemoteMediator<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/rxjava2/RxRemoteMediator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rxjava2/RxRemoteMediator<",
            "TKey;TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->this$0:Landroidx/paging/rxjava2/RxRemoteMediator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    iget-object p1, p0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->this$0:Landroidx/paging/rxjava2/RxRemoteMediator;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Landroidx/paging/rxjava2/RxRemoteMediator;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
