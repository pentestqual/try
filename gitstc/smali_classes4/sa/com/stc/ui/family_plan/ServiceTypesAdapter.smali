.class public final Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001f B1\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u000f\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "values",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "valueOf",
        "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;",
        "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "",
        "Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;",
        "LogLevel",
        "Ljava/util/Map;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
        "ViewHolder"
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
.field private final LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;

.field private final values:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/CustomerNumbers;",
            ">;>;",
            "Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->values:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->LogLevel:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->Logger:Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$OnItemClickListener;

    return-object v0
.end method

.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getValue()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->values:Landroid/content/Context;

    return-object v0
.end method

.method public getValue(Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->LogLevel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/util/Map$Entry;

    .line 23
    aget-object p2, v0, p2

    .line 24
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0, v2}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->valueOf(Lsa/com/stc/data/entities/content/ServiceType;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->getValue()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->values:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/ServiceType;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 31
    new-instance v1, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$onBindViewHolder$2;-><init>(Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;)V

    check-cast v1, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;

    .line 30
    new-instance v2, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;

    invoke-direct {v2, v0, p2, v1}, Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter;-><init>(Lsa/com/stc/data/entities/content/ServiceType;Ljava/util/List;Lsa/com/stc/ui/family_plan/CustomerNumbersAdapter$OnItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->getValue(Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/family_plan/ServiceTypesAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/family_plan/ServiceTypesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
