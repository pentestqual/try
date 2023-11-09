.class public final Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;
.super Lsa/com/stc/base/RequestObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/RequestObserver<",
        "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;",
        "Lsa/com/stc/base/RequestObserver;",
        "Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;)V"
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
.field final synthetic values:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;->values:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    .line 66
    invoke-direct {p0}, Lsa/com/stc/base/RequestObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Lsa/com/stc/base/RequestObserver;->onSuccess(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;->values:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;->LogLevel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->LogLevel(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;->values:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->Logger(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;->values:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->valueOf(Ljava/util/List;)V

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;->values:Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;->values(Lsa/com/stc/ui/search_engine/SearchEngineViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-direct {v1, p1}, Lsa/com/stc/data/remote/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/SearchEngineViewModel$getData$observer$1;->getValue(Lsa/com/stc/data/entities/search_engine/SearchEngineContainer;)V

    return-void
.end method
