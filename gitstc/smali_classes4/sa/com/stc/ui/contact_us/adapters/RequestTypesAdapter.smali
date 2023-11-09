.class public final Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;,
        Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B#\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;",
        "valueOf",
        "(I)Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "(Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;",
        "Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;",
        "getValue",
        "Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;",
        "",
        "Ljava/util/List;",
        "Logger",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;)V",
        "ItemClickListener",
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
.field private final getValue:Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;",
            ">;",
            "Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->valueOf:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->getValue:Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;)Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->getValue:Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->valueOf(Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf(I)Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;
    .locals 1

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->valueOf:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setLabel(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;->getItemCount()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object p1

    sget-object p2, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    :cond_1
    return-void
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;Lsa/com/stc/mystc/databinding/LayoutContactUsRequestTypeItemBinding;)V

    return-object p2
.end method
