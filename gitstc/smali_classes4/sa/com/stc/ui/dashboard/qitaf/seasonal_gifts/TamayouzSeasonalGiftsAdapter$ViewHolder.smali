.class public final Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0005\u001a\u00020\u00088\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u0005\u0010\u000cR\"\u0010\t\u001a\u00020\r8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0003\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00128\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014\"\u0004\u0008\u0005\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;",
        "values",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getValue",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "valueOf",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;

.field private final Logger:Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;

.field private getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private valueOf:Landroid/widget/TextView;

.field private values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;

    .line 21
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;

    .line 23
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 24
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    .line 25
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;)Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;->values(I)Lsa/com/stc/data/entities/TamayouzSeasonalGift;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/TamayouzSeasonalGift;)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->getValue(Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter;Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/LayoutSeasonalGiftItemBinding;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public final LogLevel(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final Logger()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final Logger(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-void
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/seasonal_gifts/TamayouzSeasonalGiftsAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method
