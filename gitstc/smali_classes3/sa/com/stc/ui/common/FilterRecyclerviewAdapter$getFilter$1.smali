.class public final Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;",
        "Landroid/widget/Filter;",
        "",
        "p0",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
        "(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;",
        "p1",
        "",
        "publishResults",
        "(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V",
        "LogLevel",
        "Landroid/widget/Filter$FilterResults;",
        "Logger",
        "()Landroid/widget/Filter$FilterResults;",
        "getValue"
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
.field private final LogLevel:Landroid/widget/Filter$FilterResults;

.field final synthetic getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter<",
            "TT;TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter<",
            "TT;TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    .line 29
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 31
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->LogLevel:Landroid/widget/Filter$FilterResults;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/Filter$FilterResults;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->LogLevel:Landroid/widget/Filter$FilterResults;

    return-object v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getValue(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 35
    iget-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getValue(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-static {v0}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->valueOf(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-static {v1}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->valueOf(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$Searchable;

    .line 37
    invoke-interface {v4}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$Searchable;->getSearchCriteria()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1, v0}, Lkotlin/text/StringsKt;->valueOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 38
    iget-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getValue(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/List;

    move-result-object p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_3
    iget-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->LogLevel:Landroid/widget/Filter$FilterResults;

    iget-object v0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    .line 41
    invoke-static {v0}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getValue(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getValue(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->LogLevel(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    :cond_3
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;->getValue:Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->notifyDataSetChanged()V

    return-void
.end method
