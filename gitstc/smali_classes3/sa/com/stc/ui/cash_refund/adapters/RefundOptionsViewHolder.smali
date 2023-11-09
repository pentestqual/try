.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;
.super Lsa/com/stc/base/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/base/BaseViewHolder<",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B#\u0012\u0006\u0010\u0003\u001a\u00020\u000b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundOption;",
        "p0",
        "",
        "values",
        "(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)V",
        "",
        "",
        "Logger",
        "(Ljava/lang/String;)I",
        "Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;",
        "Lkotlin/Function1;",
        "valueOf",
        "Lkotlin/jvm/functions/Function1;",
        "getValue",
        "p1",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;Lkotlin/jvm/functions/Function1;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder$Companion;


# instance fields
.field private final LogLevel:Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;

.field private final valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->Companion:Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;

    .line 29
    iput-object p2, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->valueOf:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final Logger(Ljava/lang/String;)I
    .locals 1

    const-string v0, "wrongPayment"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f08040f

    goto :goto_0

    :cond_0
    const p1, 0x7f080246

    :goto_0
    return p1
.end method

.method private static final Logger(Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->valueOf:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->Logger(Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic getValue(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->values(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)V

    return-void
.end method

.method public values(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;

    .line 34
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setLabelText(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setHintText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object v1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;->values()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;->Logger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setDrawableLeft(I)V

    .line 37
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsViewHolder;)V

    invoke-virtual {p1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
