.class public final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000c\u001a\u00020\u00078\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\n\"\u0004\u0008\u0003\u0010\u000bR\"\u0010\u0008\u001a\u00020\r8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0005\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00118\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0005\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getValue",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;

.field private Logger:Landroid/widget/TextView;

.field private getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private valueOf:Landroid/widget/ImageView;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;

    .line 46
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;->LogLevel()Landroidx/cardview/widget/CardView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;

    .line 48
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;->valueOf:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 50
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    new-instance v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;->values(I)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter;Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutVoucherSectionRowItemBinding;

    return-object v0
.end method

.method public final valueOf(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-void
.end method

.method public final valueOf(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final values(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVoucherSectionsAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
