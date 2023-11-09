.class public final Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\n\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
        "values",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getValue",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter;Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;)V"
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
.field private final LogLevel:Landroid/widget/TextView;

.field final synthetic Logger:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

.field private final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter;Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    .line 39
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 40
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutServiceTypeSectionBinding;

    return-object v0
.end method

.method public final getValue()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;->values:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/settings/QitafAuthorityNumbersAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method
