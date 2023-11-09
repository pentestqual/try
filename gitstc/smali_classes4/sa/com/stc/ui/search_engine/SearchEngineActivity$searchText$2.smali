.class final Lsa/com/stc/ui/search_engine/SearchEngineActivity$searchText$2;
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
        "Landroidx/appcompat/widget/SearchView$SearchAutoComplete;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/appcompat/widget/SearchView$SearchAutoComplete;",
        "valueOf",
        "()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$searchText$2;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity$searchText$2;->valueOf()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .locals 2

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/search_engine/SearchEngineActivity$searchText$2;->LogLevel:Lsa/com/stc/ui/search_engine/SearchEngineActivity;

    invoke-static {v0}, Lsa/com/stc/ui/search_engine/SearchEngineActivity;->values(Lsa/com/stc/ui/search_engine/SearchEngineActivity;)Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivitySearchEngineBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSearchToolbarBinding;->Logger:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a0e34

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method
