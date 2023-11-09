.class public final Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/EditText;

.field private final Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final valueOf:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;->LogLevel:Landroid/widget/EditText;

    .line 33
    iput-object p3, p0, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;->valueOf:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;
    .locals 2

    .line 50
    sget v0, Lcom/stc/mybusiness/core/R$layout;->newSession:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;->Logger(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/LayoutInflater;)Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;
    .locals 3

    .line 63
    sget v0, Lcom/stc/mybusiness/core/R$id;->RatingCompat$Api19Impl:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/stc/mybusiness/core/R$id;->registerCallbackListener:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
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
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/stc/mybusiness/core/databinding/CustomEdittextBinding;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
