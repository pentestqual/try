.class public final Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroid/widget/LinearLayout;

.field public final Logger:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 26
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->Logger:Landroid/view/View;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;
    .locals 2

    const v0, 0x7f0d01e3

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;
    .locals 2

    const v0, 0x7f0a0501

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->valueOf()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/LinearLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentHowItWorksPromoBinding;->LogLevel:Landroid/widget/LinearLayout;

    return-object v0
.end method
