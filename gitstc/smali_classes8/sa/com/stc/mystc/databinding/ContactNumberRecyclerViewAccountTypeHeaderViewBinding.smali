.class public final Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;->getValue:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;
    .locals 1

    const-string v0, "rootView"

    .line 53
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    check-cast p0, Landroid/widget/TextView;

    .line 58
    new-instance v0, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;

    invoke-direct {v0, p0, p0}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;
    .locals 2

    const v0, 0x7f0d00dc

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ContactNumberRecyclerViewAccountTypeHeaderViewBinding;->Logger()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
