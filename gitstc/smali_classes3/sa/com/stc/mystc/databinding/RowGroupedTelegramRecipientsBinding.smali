.class public final Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->LogLevel:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->values:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->getValue:Landroid/widget/LinearLayout;

    .line 38
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;
    .locals 2

    const v0, 0x7f0d050a

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;
    .locals 4

    const v0, 0x7f0a0d10

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a10e5

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
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
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowGroupedTelegramRecipientsBinding;->LogLevel:Landroid/widget/LinearLayout;

    return-object v0
.end method
