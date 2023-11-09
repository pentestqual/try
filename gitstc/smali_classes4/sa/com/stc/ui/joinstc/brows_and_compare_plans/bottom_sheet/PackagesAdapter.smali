.class public final Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;,
        Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0016\u0017B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;",
        "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;",
        "",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "Ljava/util/List;",
        "Logger",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;)V",
        "OnPackageClickListener",
        "PackagesHolder"
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
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
            ">;",
            "Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->LogLevel:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->valueOf:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->valueOf:Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;

    iget-object p0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$OnPackageClickListener;->onPackageCLicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->getValue(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowPlansListBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowPlansListBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;Lsa/com/stc/mystc/databinding/RowPlansListBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->valueOf(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p1, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const v1, 0x7f08024e

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;->getValue()Lsa/com/stc/mystc/databinding/RowPlansListBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowPlansListBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 24
    invoke-virtual {p1}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$PackagesHolder;->getValue()Lsa/com/stc/mystc/databinding/RowPlansListBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowPlansListBinding;->getValue:Landroid/widget/ImageView;

    new-instance v0, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/brows_and_compare_plans/bottom_sheet/PackagesAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
