.class public final Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onQueryTextChanged$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "sa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onQueryTextChanged$1"
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
.method public constructor <init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 50
    iget-object p2, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-static {p2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->Logger(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-virtual {p2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 52
    iget-object p2, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-virtual {p2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p2, Lsa/com/stc/ui/search_engine/fragments/SearchEnginFragment;->Companion:Lsa/com/stc/ui/search_engine/fragments/SearchEnginFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/search_engine/fragments/SearchEnginFragment$Companion;->LogLevel()Lsa/com/stc/ui/search_engine/fragments/SearchEnginFragment;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 55
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 58
    iget-object p2, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-virtual {p2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->extraCallbackWithResult()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-virtual {p2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->valueOf(Z)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$setUpToolbar$$inlined$onQueryTextChanged$1;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-static {p1, p2}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->getValue(Lsa/com/stc/ui/search_engine/SearchEngineActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
