.class public final Lsa/com/stc/mystc/databinding/LayoutCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

.field private final Logger:Lsa/com/stc/uicomponent/single_row_item/CardItemView;


# direct methods
.method private constructor <init>(Lsa/com/stc/uicomponent/single_row_item/CardItemView;Lsa/com/stc/uicomponent/single_row_item/CardItemView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    .line 24
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutCardBinding;
    .locals 2

    const v0, 0x7f0d038b

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutCardBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    .line 56
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutCardBinding;

    invoke-direct {v0, p0, p0}, Lsa/com/stc/mystc/databinding/LayoutCardBinding;-><init>(Lsa/com/stc/uicomponent/single_row_item/CardItemView;Lsa/com/stc/uicomponent/single_row_item/CardItemView;)V

    return-object v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->getValue()Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lsa/com/stc/uicomponent/single_row_item/CardItemView;
    .locals 1

    .line 30
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutCardBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/CardItemView;

    return-object v0
.end method