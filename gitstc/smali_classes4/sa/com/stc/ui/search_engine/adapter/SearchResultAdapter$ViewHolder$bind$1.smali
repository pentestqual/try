.class final Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;->Logger(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "values",
        "(Landroid/view/View;)V"
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
.field final synthetic $valueOf:Lsa/com/stc/data/entities/search_engine/SearchResultItem;

.field final synthetic LogLevel:Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder$bind$1;->LogLevel:Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder$bind$1;->$valueOf:Lsa/com/stc/data/entities/search_engine/SearchResultItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder$bind$1;->values(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final values(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder$bind$1;->LogLevel:Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;

    invoke-static {p1}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder;)Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ViewHolder$bind$1;->$valueOf:Lsa/com/stc/data/entities/search_engine/SearchResultItem;

    invoke-interface {p1, v0}, Lsa/com/stc/ui/search_engine/adapter/SearchResultAdapter$ResultItemListener;->onResultItemClicked(Lsa/com/stc/data/entities/search_engine/SearchResultItem;)V

    return-void
.end method