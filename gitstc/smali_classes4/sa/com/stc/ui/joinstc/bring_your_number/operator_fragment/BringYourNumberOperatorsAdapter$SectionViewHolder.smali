.class public final Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$SectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SectionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$SectionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/OperatorSectionBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/OperatorSectionBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/OperatorSectionBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/mystc/databinding/OperatorSectionBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/OperatorSectionBinding;

.field final synthetic values:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/mystc/databinding/OperatorSectionBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/OperatorSectionBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$SectionViewHolder;->values:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/OperatorSectionBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$SectionViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/OperatorSectionBinding;

    return-void
.end method


# virtual methods
.method public final valueOf()Lsa/com/stc/mystc/databinding/OperatorSectionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$SectionViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/OperatorSectionBinding;

    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$SectionViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/OperatorSectionBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/OperatorSectionBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
