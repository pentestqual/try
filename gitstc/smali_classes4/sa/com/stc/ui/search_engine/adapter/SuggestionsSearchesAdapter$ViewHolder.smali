.class public final Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/search_engine/SearchEngineItem;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V",
        "Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;",
        "valueOf",
        "Lsa/com/stc/ui/search_engine/SearchEngineListener;",
        "Lsa/com/stc/ui/search_engine/SearchEngineListener;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter;Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;Lsa/com/stc/ui/search_engine/SearchEngineListener;)V"
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
.field private final Logger:Lsa/com/stc/ui/search_engine/SearchEngineListener;

.field final synthetic getValue:Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter;

.field private final values:Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter;Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;Lsa/com/stc/ui/search_engine/SearchEngineListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;",
            "Lsa/com/stc/ui/search_engine/SearchEngineListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter;

    .line 19
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/search_engine/SearchEngineListener;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;)Lsa/com/stc/ui/search_engine/SearchEngineListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/search_engine/SearchEngineListener;

    return-object p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/ItemSuggestionSearchBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/data/entities/search_engine/SearchEngineItem;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p0, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder$bind$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder$bind$1;-><init>(Lsa/com/stc/ui/search_engine/adapter/SuggestionsSearchesAdapter$ViewHolder;Lsa/com/stc/data/entities/search_engine/SearchEngineItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
