.class public final Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/card/MaterialCardView;

.field private final Logger:Lcom/google/android/material/card/MaterialCardView;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->Logger:Lcom/google/android/material/card/MaterialCardView;

    .line 38
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->LogLevel:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->values:Landroid/widget/TextView;

    .line 40
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->getValue:Landroid/widget/TextView;

    .line 41
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;
    .locals 2

    const v0, 0x7f0d04f1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;
    .locals 7

    .line 71
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a096f

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0a123a

    const v4, 0x7f0a0bb7

    if-eqz v3, :cond_2

    .line 80
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    .line 86
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 91
    new-instance p0, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;

    move-object v0, p0

    move-object v1, v2

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->values()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 47
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowAlacartPackagesBinding;->Logger:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
