.class public final Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageButton;

.field public final Logger:Landroid/widget/ImageView;

.field private final Scroller:Landroid/widget/LinearLayout;

.field public final SummaryContentAdapter:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/EditText;

.field public final valueOf:Landroid/widget/TextView;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->Scroller:Landroid/widget/LinearLayout;

    .line 49
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->valueOf:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel:Landroid/widget/ImageButton;

    .line 51
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->getValue:Landroid/widget/EditText;

    .line 52
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->values:Landroid/widget/Button;

    .line 53
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->Logger:Landroid/widget/ImageView;

    .line 54
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->SummaryContentAdapter:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;
    .locals 10

    const v0, 0x7f0a00e9

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0a04f7

    const v2, 0x7f0a02d6

    const v3, 0x7f0a02d5

    const v5, 0x7f0a02d4

    const v6, 0x7f0a02d3

    if-eqz v4, :cond_5

    .line 91
    invoke-static {p0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 97
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_3

    .line 103
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_2

    .line 109
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 115
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 120
    new-instance v1, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v6

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;
    .locals 2

    const v0, 0x7f0d0423

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->Scroller:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/LayoutSupportChatBoxBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
