.class public final Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final Logger:Landroid/widget/TextView;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field public final getValue:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public final valueOf:Landroid/widget/LinearLayout;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 48
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->values:Landroid/widget/Button;

    .line 49
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->getValue:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 50
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->valueOf:Landroid/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->Logger:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;
    .locals 14

    const v0, 0x7f0a011e

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a10d6

    const v3, 0x7f0a0fcc

    const v4, 0x7f0a0269

    const v5, 0x7f0a0230

    if-eqz v1, :cond_4

    .line 87
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v8

    .line 90
    invoke-static {p0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_3

    .line 96
    invoke-static {p0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    if-eqz v10, :cond_2

    .line 101
    move-object v11, p0

    check-cast v11, Landroid/widget/LinearLayout;

    .line 104
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    .line 110
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 115
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;

    move-object v6, p0

    move-object v7, v11

    invoke-direct/range {v6 .. v13}, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;-><init>(Landroid/widget/LinearLayout;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroid/widget/Button;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v5

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;
    .locals 2

    const v0, 0x7f0d02f8

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentTempDisconnectionDateBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
