.class public final Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B!\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;",
        "Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;",
        "getValue",
        "Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;",
        "LogLevel",
        "",
        "",
        "Logger",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;)V",
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
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->Logger:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->getValue:Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->getValue:Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->Logger:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->LogLevel(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->valueOf(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;I)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;->LogLevel()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, ":"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;->Logger:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, ":"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v0, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;I)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/locations/locationdetail/DaysListAdapter;Lsa/com/stc/mystc/databinding/LayoutItemRowBinding;)V

    return-object p2
.end method
