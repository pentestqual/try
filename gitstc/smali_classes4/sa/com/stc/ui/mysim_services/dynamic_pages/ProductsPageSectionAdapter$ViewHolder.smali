.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "LogLevel",
        "Landroid/view/View;",
        "Logger",
        "()Landroid/view/View;",
        "getValue",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;)V"
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
.field private final LogLevel:Landroid/view/View;

.field private final Logger:Landroidx/recyclerview/widget/RecyclerView;

.field private final valueOf:Landroid/widget/TextView;

.field final synthetic values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter;

    .line 64
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 67
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;->values:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->LogLevel:Landroid/view/View;

    .line 68
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PackageSectionLayoutBinding;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->LogLevel:Landroid/view/View;

    return-object v0
.end method

.method public final getValue()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 68
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 66
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/ProductsPageSectionAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method
