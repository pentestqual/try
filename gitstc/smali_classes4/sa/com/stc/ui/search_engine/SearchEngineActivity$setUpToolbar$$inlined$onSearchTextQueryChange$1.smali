.class public final Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onSearchTextQueryChange$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/search_engine/SearchEngineActivity;->asInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onSearchTextQueryChange$1;",
        "Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListener;",
        "",
        "p0",
        "",
        "onQueryTextChange",
        "(Ljava/lang/String;)Z",
        "onQueryTextSubmit",
        "sa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onSearchTextQueryChange$1"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onSearchTextQueryChange$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onSearchTextQueryChange$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 54
    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onSearchTextQueryChange$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v2, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment$Companion;->getValue()Lsa/com/stc/ui/search_engine/fragments/SearchEngineRecentFragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onSearchTextQueryChange$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->onNavigationEvent()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method
