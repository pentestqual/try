.class public final Lsa/com/stc/ui/common/list/ListTileViewModel;
.super Lsa/com/stc/base/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        ">",
        "Lsa/com/stc/base/BaseViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R)\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u00080\u00128\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/common/list/ListTileViewModel;",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "T",
        "Lsa/com/stc/base/BaseViewModel;",
        "",
        "valueOf",
        "()V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/data/remote/ApiResponse;",
        "",
        "getValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lsa/com/stc/ui/common/list/RowLoaderDelegate;",
        "values",
        "Lsa/com/stc/ui/common/list/RowLoaderDelegate;",
        "()Lsa/com/stc/ui/common/list/RowLoaderDelegate;",
        "LogLevel",
        "(Lsa/com/stc/ui/common/list/RowLoaderDelegate;)V",
        "Landroidx/lifecycle/LiveData;",
        "Logger",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "<init>"
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
.field private final Logger:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final getValue:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public values:Lsa/com/stc/ui/common/list/RowLoaderDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/list/RowLoaderDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lsa/com/stc/base/BaseViewModel;-><init>()V

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/common/list/ListTileViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    .line 14
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lsa/com/stc/ui/common/list/ListTileViewModel;->Logger:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/ui/common/list/RowLoaderDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/list/RowLoaderDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/list/ListTileViewModel;->values:Lsa/com/stc/ui/common/list/RowLoaderDelegate;

    return-void
.end method

.method public final Logger()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lsa/com/stc/data/remote/ApiResponse<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/list/ListTileViewModel;->Logger:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final valueOf()V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/ui/common/list/ListTileViewModel;->values()Lsa/com/stc/ui/common/list/RowLoaderDelegate;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/CompositeDisposableContainer;

    iget-object v2, p0, Lsa/com/stc/ui/common/list/ListTileViewModel;->getValue:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {v0, v1, v2}, Lsa/com/stc/ui/common/list/RowLoaderDelegate;->load(Lsa/com/stc/base/CompositeDisposableContainer;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public final values()Lsa/com/stc/ui/common/list/RowLoaderDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/com/stc/ui/common/list/RowLoaderDelegate<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/list/ListTileViewModel;->values:Lsa/com/stc/ui/common/list/RowLoaderDelegate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
