.class public final Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/Button;

.field public final Logger:Landroid/widget/LinearLayout;

.field private final getValue:Landroid/widget/LinearLayout;

.field public final valueOf:Landroid/widget/Button;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->getValue:Landroid/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->values:Landroid/widget/Button;

    .line 39
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->valueOf:Landroid/widget/Button;

    .line 40
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->Logger:Landroid/widget/LinearLayout;

    .line 41
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->LogLevel:Landroid/widget/Button;

    return-void
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;
    .locals 8

    const v0, 0x7f0a043e

    .line 72
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a0fac

    const v2, 0x7f0a054c

    if-eqz v4, :cond_2

    .line 78
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_1

    .line 83
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 86
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 91
    new-instance p0, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v7}, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

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

.method public static valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;
    .locals 2

    const v0, 0x7f0d0535

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->values()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public values()Landroid/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/RowTelegramListActionsBinding;->getValue:Landroid/widget/LinearLayout;

    return-object v0
.end method
