.class final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 357
    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$invalidate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V

    return-void
.end method
