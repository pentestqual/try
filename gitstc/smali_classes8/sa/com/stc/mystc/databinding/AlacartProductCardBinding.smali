.class public final Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/CheckedTextView;

.field public final getValue:Landroid/widget/CheckedTextView;

.field public final valueOf:Landroid/widget/CheckedTextView;

.field private final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->values:Landroid/view/View;

    .line 32
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->valueOf:Landroid/widget/CheckedTextView;

    .line 33
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->getValue:Landroid/widget/CheckedTextView;

    .line 34
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->LogLevel:Landroid/widget/CheckedTextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;
    .locals 1

    const-string v0, "parent"

    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0d00a0

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;
    .locals 4

    const v0, 0x7f0a096f

    .line 60
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    const v2, 0x7f0a123a

    const v3, 0x7f0a0bb7

    if-eqz v1, :cond_2

    .line 66
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_1

    .line 72
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_0

    .line 77
    new-instance v2, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;

    invoke-direct {v2, p0, v1, v0, v3}, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;-><init>(Landroid/view/View;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;Landroid/widget/CheckedTextView;)V

    return-object v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->values:Landroid/view/View;

    return-object v0
.end method
