.class final Lsa/com/stc/ui/search_engine/SearchEngineActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/search_engine/SearchEngineActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/SearchEngineViewModel;",
        "LogLevel",
        "()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;"
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
.field final synthetic valueOf:Lsa/com/stc/ui/search_engine/SearchEngineActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$viewModel$2;->valueOf:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;
    .locals 2

    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$viewModel$2;->valueOf:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$viewModel$2;->LogLevel()Lsa/com/stc/ui/search_engine/SearchEngineViewModel;

    move-result-object v0

    return-object v0
.end method