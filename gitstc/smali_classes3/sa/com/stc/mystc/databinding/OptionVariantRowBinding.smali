.class public final Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

.field public final values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;


# direct methods
.method private constructor <init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 25
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;
    .locals 2

    const v0, 0x7f0d04b4

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;
    .locals 1

    const-string v0, "rootView"

    .line 52
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    check-cast p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    .line 57
    new-instance v0, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;

    invoke-direct {v0, p0, p0}, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;-><init>(Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;)V

    return-object v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;->values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    move-result-object v0

    return-object v0
.end method

.method public values()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/OptionVariantRowBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayoutWithTextValue;

    return-object v0
.end method
