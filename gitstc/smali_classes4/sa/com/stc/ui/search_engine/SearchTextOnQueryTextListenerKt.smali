.class public final Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0008\u001a\u00020\u0006*\u00020\u00002%\u0008\u0004\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aN\u0010\u000f\u001a\u00020\u0006*\u00020\n2%\u0008\u0004\u0010\u0007\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u00012\u000e\u0008\u0004\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001"
    }
    d2 = {
        "Landroidx/appcompat/widget/SearchView$SearchAutoComplete;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "changedText",
        "",
        "p0",
        "LogLevel",
        "(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/appcompat/widget/SearchView;",
        "",
        "newText",
        "Lkotlin/Function0;",
        "p1",
        "getValue",
        "(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LogLevel(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView$SearchAutoComplete;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onQueryTextChanged$1;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onQueryTextChanged$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final getValue(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onSearchTextQueryChange$1;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/search_engine/SearchTextOnQueryTextListenerKt$onSearchTextQueryChange$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
