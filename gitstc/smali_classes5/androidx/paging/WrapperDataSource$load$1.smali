.class final Landroidx/paging/WrapperDataSource$load$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperDataSource;->load$suspendImpl(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.paging.WrapperDataSource"
    f = "WrapperDataSource.kt"
    i = {
        0x0
    }
    l = {
        0x44
    }
    m = "load$suspendImpl"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/WrapperDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/WrapperDataSource<",
            "TKey;TValueFrom;TValueTo;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/WrapperDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/WrapperDataSource<",
            "TKey;TValueFrom;TValueTo;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/WrapperDataSource$load$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/WrapperDataSource$load$1;->this$0:Landroidx/paging/WrapperDataSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Landroidx/paging/WrapperDataSource$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/WrapperDataSource$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/WrapperDataSource$load$1;->label:I

    iget-object p1, p0, Landroidx/paging/WrapperDataSource$load$1;->this$0:Landroidx/paging/WrapperDataSource;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/paging/WrapperDataSource;->load$suspendImpl(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method