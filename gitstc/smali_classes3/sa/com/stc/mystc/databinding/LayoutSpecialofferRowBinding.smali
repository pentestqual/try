.class public final Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

.field public final Logger:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;


# direct methods
.method private constructor <init>(Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    .line 25
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;
    .locals 2

    const v0, 0x7f0d040a

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    .line 57
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;

    invoke-direct {v0, p0, p0}, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;-><init>(Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;)V

    return-object v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSpecialofferRowBinding;->Logger()Lsa/com/stc/uicomponent/single_row_item/SpecialOfferRow;

    move-result-object v0

    return-object v0
.end method
