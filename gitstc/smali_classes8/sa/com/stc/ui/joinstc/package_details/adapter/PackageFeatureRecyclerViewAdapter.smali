.class public final Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;",
        "LogLevel",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;",
            ">;"
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
            "Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;->valueOf(Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->valueOf()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;->LogLevel()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->valueOf()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureItem;->Logger()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->values()Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;->valueOf()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setDividerVisibility(Z)V

    :cond_0
    return-void
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c3

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/joinstc/package_details/adapter/PackageFeatureRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
