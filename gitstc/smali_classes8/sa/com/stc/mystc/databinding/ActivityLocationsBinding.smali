.class public final Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final LogLevel:Landroid/widget/FrameLayout;

.field public final Logger:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;->LogLevel:Landroid/widget/FrameLayout;

    .line 24
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;->Logger:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;
    .locals 1

    const-string v0, "rootView"

    .line 51
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/FrameLayout;

    .line 56
    new-instance v0, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;

    invoke-direct {v0, p0, p0}, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;
    .locals 2

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;->valueOf()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroid/widget/FrameLayout;
    .locals 1

    .line 30
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/ActivityLocationsBinding;->LogLevel:Landroid/widget/FrameLayout;

    return-object v0
.end method
