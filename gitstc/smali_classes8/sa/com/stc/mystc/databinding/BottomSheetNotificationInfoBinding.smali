.class public final Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Lcom/google/android/material/textview/MaterialTextView;

.field private final Logger:Landroid/widget/LinearLayout;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;->Logger:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;->LogLevel:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;->values:Landroid/view/View;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;
    .locals 3

    const v0, 0x7f0a01f4

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const v2, 0x7f0a04e0

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v2, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v1, v0}, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V

    return-object v2

    :cond_0
    move v0, v2

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;
    .locals 2

    const v0, 0x7f0d00bd

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Logger()Landroid/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;->Logger:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/BottomSheetNotificationInfoBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
