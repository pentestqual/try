.class public final Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/TextView;

.field public final Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private final Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field public final values:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 44
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    .line 45
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->LogLevel:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->values:Landroid/widget/TextView;

    return-void
.end method

.method public static LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;
    .locals 9

    const v0, 0x7f0a026c

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const v1, 0x7f0a10d6

    const v2, 0x7f0a0fcc

    const v3, 0x7f0a0652

    if-eqz v4, :cond_3

    .line 84
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {v0}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v5

    .line 90
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 99
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;
    .locals 2

    const v0, 0x7f0d01d0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
