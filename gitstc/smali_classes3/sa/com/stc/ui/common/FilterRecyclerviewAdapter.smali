.class public abstract Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$Searchable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$Searchable;",
        "H:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TH;>;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006:\u0001\u001bB\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R,\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u0006*\u00028\u00008\u00000\u0012j\u000c\u0012\u0008\u0012\u0006*\u00028\u00008\u0000`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;",
        "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$Searchable;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/widget/Filterable;",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Logger",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getValue",
        "Ljava/util/ArrayList;",
        "",
        "values",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "Searchable"
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
.field private Logger:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->values:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getValue:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 9
    iget-object p0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->Logger:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->values:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 9
    iget-object p0, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getValue:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p2, p0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->Logger:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 29
    new-instance v0, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter$getFilter$1;-><init>(Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method
