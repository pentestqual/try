.class public final Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 28
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;
    .locals 2

    const v0, 0x7f0d0425

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;
    .locals 2

    const v0, 0x7f0a0414

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
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

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutSupportDatetimeBubbleBinding;->valueOf:Landroid/widget/LinearLayout;

    return-object v0
.end method
