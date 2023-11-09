.class public final Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/BottomSheetContent;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/BottomSheetContent;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
        "getValue",
        "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
        "Logger",
        "()Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;

.field private final getValue:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

.field private final values:Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;",
            "Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;

    iput-object p3, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;Lsa/com/stc/data/entities/BottomSheetContent;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/BottomSheetContent;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;->onItemCLicked(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;Lsa/com/stc/data/entities/BottomSheetContent;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->valueOf(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;Lsa/com/stc/data/entities/BottomSheetContent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final valueOf(Lsa/com/stc/data/entities/BottomSheetContent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/BottomSheetContent;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/BottomSheetItemViewBinding;->valueOf:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/bottomsheet/GenericBottomSheetAdapter$ViewHolder;Lsa/com/stc/data/entities/BottomSheetContent;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
