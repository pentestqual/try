.class public final Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final LogLevel:Landroid/widget/ImageView;

.field public final Logger:Landroid/widget/RelativeLayout;

.field public final Scroller:Landroid/view/View;

.field public final Scroller$Companion:Landroid/widget/RelativeLayout;

.field public final SummaryContentAdapter:Landroid/widget/TextView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private final extraCallback:Landroid/widget/LinearLayout;

.field public final getValue:Landroid/widget/TextView;

.field public final valueOf:Landroid/view/View;

.field public final values:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->extraCallback:Landroid/widget/LinearLayout;

    .line 61
    iput-object p2, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->values:Landroid/view/View;

    .line 62
    iput-object p3, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->Logger:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p4, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->LogLevel:Landroid/widget/ImageView;

    .line 64
    iput-object p5, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->getValue:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->valueOf:Landroid/view/View;

    .line 66
    iput-object p7, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->Scroller$Companion:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p8, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/ImageView;

    .line 68
    iput-object p9, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->Scroller:Landroid/view/View;

    .line 70
    iput-object p11, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0501

    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0a1170

    const v3, 0x7f0a0a18

    const v5, 0x7f0a08c4

    const v6, 0x7f0a08c3

    const v7, 0x7f0a08c2

    const v8, 0x7f0a06c4

    const v9, 0x7f0a05f9

    const v10, 0x7f0a05f8

    const v11, 0x7f0a05f7

    if-eqz v4, :cond_9

    .line 108
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    .line 114
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    .line 120
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    .line 126
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 132
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_4

    .line 138
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    .line 144
    invoke-static {v0, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_2

    .line 150
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 156
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 161
    new-instance v17, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v2, v17

    move-object v5, v1

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v13}, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v17

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v6

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_0

    :cond_7
    move v1, v10

    goto :goto_0

    :cond_8
    move v1, v11

    .line 165
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;
    .locals 2

    const v0, 0x7f0d0577

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/LinearLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->extraCallback:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/UserManagementGenderBottomSheetViewBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
