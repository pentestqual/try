.class public final Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0005\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\n\u001a\u00020\u000f8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000f8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LogLevel",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "values",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Logger",
        "Lcom/google/android/material/chip/ChipGroup;",
        "Lcom/google/android/material/chip/ChipGroup;",
        "getValue",
        "()Lcom/google/android/material/chip/ChipGroup;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Scroller",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;)V"
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
.field private final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Logger:Landroid/widget/ImageView;

.field private final Scroller:Landroid/widget/TextView;

.field private final Scroller$Companion:Landroid/widget/TextView;

.field final synthetic getValue:Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter;

    .line 37
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 39
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    .line 40
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Scroller:Landroid/widget/TextView;

    .line 41
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    .line 42
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->Logger:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->values:Lcom/google/android/material/chip/ChipGroup;

    .line 43
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RoamingPackageRowBinding;->values:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Logger:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Scroller:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Scroller()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Lcom/google/android/material/chip/ChipGroup;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->values:Lcom/google/android/material/chip/ChipGroup;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/roaming/roaming_container/packages/RoamingPackagesAdapter$ViewHolder;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
