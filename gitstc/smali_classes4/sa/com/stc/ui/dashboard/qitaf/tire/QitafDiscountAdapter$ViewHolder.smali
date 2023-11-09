.class public final Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0003\u0010\nR\u001a\u0010\u0008\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;",
        "Landroid/widget/TextView;",
        "Logger",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "values",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;

.field private final Logger:Landroid/widget/TextView;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/ImageView;

.field final synthetic values:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->values:Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;

    .line 51
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;

    .line 53
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    .line 54
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    .line 55
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 56
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;->getValue(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;)Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;->LogLevel(I)Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/QitafPartner;)V

    :goto_0
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter;Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 55
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutQitafPartnerCardItemBinding;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/tire/QitafDiscountAdapter$ViewHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method
