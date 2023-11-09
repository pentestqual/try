.class public final Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Logger:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final values:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->Logger:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 38
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->values:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0203

    .line 71
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v3, 0x7f0a0645

    if-eqz v2, :cond_1

    .line 77
    invoke-static {p0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 82
    new-instance p0, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

    invoke-direct {p0, v0, v0, v2, v1}, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    move v1, v3

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;
    .locals 2

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivityDashBoardBinding;->LogLevel:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
