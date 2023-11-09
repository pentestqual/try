.class public final Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0003\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000b8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "values",
        "()Landroid/widget/TextView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getValue",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "LogLevel",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;

.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroidx/recyclerview/widget/RecyclerView;

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter;

    .line 60
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;

    .line 62
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 63
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 64
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->getValue:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowAlacartResourcesBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartResourceAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method
