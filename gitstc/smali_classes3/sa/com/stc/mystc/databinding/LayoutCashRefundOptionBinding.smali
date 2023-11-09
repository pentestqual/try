.class public final Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;


# direct methods
.method private constructor <init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;

    check-cast p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    invoke-direct {v0, p0}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;-><init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;)V

    return-object v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;
    .locals 2

    const v0, 0x7f0d0391

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutCashRefundOptionBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowWithArrowLayout;

    move-result-object v0

    return-object v0
.end method
