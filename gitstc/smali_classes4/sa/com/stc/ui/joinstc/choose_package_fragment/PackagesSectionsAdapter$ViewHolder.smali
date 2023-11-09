.class public final Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00108\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u001a\u0010\r\u001a\u00020\u00138\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "valueOf",
        "Landroid/view/View;",
        "Logger",
        "()Landroid/view/View;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;",
        "Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;",
        "Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/TextView;",
        "Scroller$Companion",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;)V"
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
.field private final LogLevel:Landroidx/recyclerview/widget/RecyclerView;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;

.field private final Scroller$Companion:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter;

.field private final valueOf:Landroid/view/View;

.field private final values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter;

    .line 48
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;

    .line 50
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    .line 51
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->values:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->LogLevel:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->valueOf:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->valueOf:Landroid/view/View;

    return-object v0
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final values()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/choose_package_fragment/PackagesSectionsAdapter$ViewHolder;->LogLevel:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
