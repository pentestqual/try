.class public final Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

.field private final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;


# direct methods
.method private constructor <init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    .line 26
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;
    .locals 1

    const-string v0, "rootView"

    .line 53
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    check-cast p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    .line 58
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    invoke-direct {v0, p0, p0}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;-><init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;)V

    return-object v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;
    .locals 2

    const v0, 0x7f0d0403

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutSingleRowWithArrowAndValueBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithArrowAndValue;

    return-object v0
.end method
