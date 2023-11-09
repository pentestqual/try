.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\r8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00108\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "values",
        "Landroid/view/View;",
        "Logger",
        "()Landroid/view/View;",
        "valueOf",
        "Landroid/widget/ImageView;",
        "getValue",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "()Landroid/widget/ImageView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/ImageView;

.field private final valueOf:Landroidx/recyclerview/widget/RecyclerView;

.field private final values:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;)V
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

    .line 71
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;

    .line 72
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 74
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 75
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->values:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    .line 76
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutBundleSectionBinding;->LogLevel:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->values:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 75
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->values:Landroid/view/View;

    return-object v0
.end method

.method public final valueOf()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 76
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
