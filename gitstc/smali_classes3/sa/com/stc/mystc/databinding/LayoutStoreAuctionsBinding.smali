.class public final Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Logger:Landroid/widget/LinearLayout;

.field public final getValue:Landroidx/appcompat/widget/AppCompatImageView;

.field private final valueOf:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->valueOf:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->Logger:Landroid/widget/LinearLayout;

    .line 33
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->getValue:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;
    .locals 2

    const v0, 0x7f0d040c

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;
    .locals 3

    const v0, 0x7f0a015b

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0753

    if-eqz v1, :cond_1

    .line 70
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    .line 75
    new-instance v2, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;

    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v2, p0, v1, v0}, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
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

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->getValue()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 39
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutStoreAuctionsBinding;->valueOf:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
