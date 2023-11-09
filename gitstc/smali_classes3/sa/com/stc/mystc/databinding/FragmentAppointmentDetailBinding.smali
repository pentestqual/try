.class public final Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ICustomTabsCallback:Landroid/widget/ImageView;

.field public final LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final Scroller:Landroid/widget/TextView;

.field public final Scroller$Companion:Landroid/widget/Button;

.field public final SummaryContentAdapter:Landroid/widget/ImageView;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

.field public final SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field public final SummaryHeaderAdapter:Landroid/widget/LinearLayout;

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

.field public final a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final extraCallback:Landroid/widget/TextView;

.field public final getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

.field private final onNavigationEvent:Landroid/widget/ScrollView;

.field public final valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

.field public final values:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/Button;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->onNavigationEvent:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->values:Landroid/widget/Button;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->SummaryContentAdapter:Landroid/widget/ImageView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->Scroller$Companion:Landroid/widget/Button;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->Scroller:Landroid/widget/TextView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->extraCallback:Landroid/widget/TextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->ICustomTabsCallback:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->SummaryHeaderAdapter:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->a:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-void
.end method

.method public static LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-static {p0, v0, v1}, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a00d6

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    const v2, 0x7f0a10cf

    const v3, 0x7f0a10c6

    const v4, 0x7f0a10c5

    const v6, 0x7f0a0f8e

    const v7, 0x7f0a0f8d

    const v8, 0x7f0a0ea0

    const v9, 0x7f0a0e66

    const v10, 0x7f0a0d6d

    const v11, 0x7f0a046a

    const v12, 0x7f0a0469

    const v13, 0x7f0a040b

    const v14, 0x7f0a027f

    const v15, 0x7f0a0216

    const v1, 0x7f0a011e

    if-eqz v5, :cond_d

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_e

    .line 134
    invoke-static/range {v16 .. v16}, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->values(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    move-result-object v1

    .line 137
    invoke-static {v0, v15}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v16, :cond_c

    .line 143
    invoke-static {v0, v14}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_b

    .line 149
    invoke-static {v0, v13}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v14, :cond_a

    .line 155
    invoke-static {v0, v12}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    .line 161
    invoke-static {v0, v11}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_8

    .line 167
    invoke-static {v0, v10}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_7

    .line 173
    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_6

    .line 179
    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_5

    .line 185
    invoke-static {v0, v7}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_4

    .line 191
    invoke-static {v0, v6}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_3

    .line 197
    invoke-static {v0, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_2

    .line 203
    invoke-static {v0, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    .line 209
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    if-eqz v24, :cond_0

    .line 214
    new-instance v2, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-object v3, v2

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v14

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v3 .. v19}, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;-><init>(Landroid/widget/ScrollView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/Button;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lsa/com/stc/uicomponent/single_row_item/TextRowItem;)V

    return-object v2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

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

    goto :goto_0

    :cond_9
    move v1, v12

    goto :goto_0

    :cond_a
    move v1, v13

    goto :goto_0

    :cond_b
    move v1, v14

    goto :goto_0

    :cond_c
    move v1, v15

    goto :goto_0

    :cond_d
    const v1, 0x7f0a00d6

    .line 218
    :cond_e
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;
    .locals 2

    const v0, 0x7f0d0155

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()Landroid/widget/ScrollView;
    .locals 1

    .line 99
    iget-object v0, p0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->onNavigationEvent:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/mystc/databinding/FragmentAppointmentDetailBinding;->LogLevel()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method
