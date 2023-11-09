.class public final Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;
.super Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$Companion;,
        Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;,
        Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$ItemViewHolder;,
        Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter<",
        "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004 !\"#B)\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;",
        "Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;",
        "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "valueOf",
        "()Landroid/content/Context;",
        "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;",
        "Logger",
        "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;",
        "()Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;",
        "",
        "LogLevel",
        "Ljava/util/List;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;)V",
        "Companion",
        "HeaderViewHolder",
        "ItemViewHolder",
        "OnItemClickListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$Companion;

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x1


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;

.field private final getValue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->Companion:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;",
            ">;",
            "Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lsa/com/stc/ui/common/FilterRecyclerviewAdapter;-><init>(Ljava/util/List;)V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->getValue:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->LogLevel:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->Logger(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->Logger:Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$OnItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->SummaryContentAdapter()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->LogLevel:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    .line 39
    :goto_0
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 41
    check-cast p1, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;->valueOf()Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;->getValue:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->Scroller()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 45
    :cond_3
    check-cast p1, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$ItemViewHolder;

    .line 46
    invoke-virtual {p1}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$ItemViewHolder;->Logger()Lsa/com/stc/mystc/databinding/LayoutFilterRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutFilterRowBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;

    if-nez p1, :cond_4

    goto :goto_4

    .line 47
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->Scroller()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->Scroller()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/locations/LocationsViewModel$LocationRowModel;->Logger()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f14070f

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;I)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithValueAndImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    .line 31
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$HeaderViewHolder;-><init>(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;Lsa/com/stc/mystc/databinding/LayoutFilterHeaderBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, p1, v2}, Lsa/com/stc/mystc/databinding/LayoutFilterRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutFilterRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter$ItemViewHolder;-><init>(Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;Lsa/com/stc/mystc/databinding/LayoutFilterRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final valueOf()Landroid/content/Context;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/locations/findlocation/FilterLocationsAdapter;->getValue:Landroid/content/Context;

    return-object v0
.end method
