.class Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTIconMessageViewHolder.java"


# instance fields
.field private final clickLayout:Landroid/widget/RelativeLayout;

.field private final cta1:Landroid/widget/Button;

.field private final cta2:Landroid/widget/Button;

.field private final cta3:Landroid/widget/Button;

.field private final ctaLinearLayout:Landroid/widget/LinearLayout;

.field private final iconImage:Landroid/widget/ImageView;

.field private final message:Landroid/widget/TextView;

.field private final timestamp:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/clevertap/android/sdk/R$id;->image_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    .line 55
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    .line 56
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    .line 57
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_message_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 58
    sget v0, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    .line 60
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcom/clevertap/android/sdk/R$id;->icon_progress_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 62
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "l"

    const-string v3, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    const-string v4, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v5, "ct_image"

    .line 68
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v13

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 72
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v0

    const/16 v12, 0x8

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    .line 89
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    :cond_1
    move-object/from16 v16, v3

    goto/16 :goto_2

    .line 126
    :cond_2
    :try_start_0
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 127
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 130
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 132
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 135
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 136
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 137
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 140
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    if-eqz v13, :cond_1

    .line 142
    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 143
    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v17, 0x0

    move-object/from16 p2, v6

    move-object v14, v7

    move/from16 v7, p3

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    move-object/from16 v16, v3

    const/4 v3, 0x1

    move-object v11, v13

    move/from16 v12, v17

    :try_start_1
    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 142
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v14, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v12, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 145
    invoke-virtual {v14}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x0

    move-object v6, v12

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v10, v18

    move-object v11, v13

    move-object v3, v12

    move/from16 v12, v17

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 144
    invoke-virtual {v14, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 147
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, v14

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 146
    invoke-virtual {v3, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 108
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 111
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v3, 0x1

    .line 112
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 117
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v3, v6, v7}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v13, :cond_5

    .line 119
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 120
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, v14

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 119
    invoke-virtual {v3, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v14, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 122
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, v14

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v10, v0

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 121
    invoke-virtual {v3, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 96
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 99
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v15, v10}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 100
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v6}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v13, :cond_5

    .line 102
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 103
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, v3

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 102
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 152
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing CTA JSON - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/16 v3, 0x8

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    .line 155
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    :goto_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 160
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 162
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6c

    const/4 v11, -0x1

    if-eq v6, v7, :cond_8

    const/16 v7, 0x70

    if-eq v6, v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "p"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, -0x1

    :goto_5
    const-string v6, "ct_audio"

    const-string v7, "ct_video_1"

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    if-eq v0, v8, :cond_a

    :goto_6
    const/4 v8, 0x2

    goto/16 :goto_9

    .line 255
    :cond_a
    :try_start_3
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 256
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 257
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_8

    .line 260
    :try_start_4
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 261
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 264
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 263
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 265
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    .line 262
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_6

    .line 268
    :catch_2
    :try_start_5
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 271
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_6

    .line 275
    :cond_b
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_8

    .line 280
    :try_start_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 282
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 285
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 284
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 286
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    .line 283
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_6

    .line 289
    :catch_3
    :try_start_7
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 291
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 293
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 294
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_6

    .line 297
    :cond_c
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 298
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 299
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 300
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8

    const/4 v8, 0x2

    if-ne v0, v8, :cond_d

    .line 302
    :try_start_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 304
    :cond_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_9

    .line 307
    :goto_7
    :try_start_9
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 310
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 313
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 312
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 314
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    .line 311
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 315
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_9

    .line 317
    :catch_4
    :try_start_a
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 318
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    :cond_e
    const/4 v8, 0x2

    .line 323
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v0, v8, :cond_f

    .line 326
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 328
    :cond_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 330
    :goto_8
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getImageBackgroundColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 331
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 333
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 335
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    :cond_10
    const/4 v8, 0x2

    .line 338
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 339
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 340
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 342
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getImageBackgroundColor()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 343
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 345
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 347
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    :cond_11
    const/4 v8, 0x2

    .line 167
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_9

    .line 172
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 173
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 176
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 177
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    .line 174
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_9

    .line 180
    :catch_5
    :try_start_c
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 182
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 183
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    .line 187
    :cond_12
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 188
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 189
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_9

    .line 192
    :try_start_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 194
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 197
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 198
    invoke-static {v7, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    .line 195
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_9

    .line 201
    :catch_6
    :try_start_e
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 203
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 205
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 206
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    .line 209
    :cond_13
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 210
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 211
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 212
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_9

    .line 215
    :try_start_f
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 216
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 219
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    .line 218
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v9, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 220
    invoke-static {v9, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v6

    .line 217
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_9

    .line 223
    :catch_7
    :try_start_10
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 225
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 226
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 227
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_9

    .line 231
    :cond_14
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 232
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 234
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 236
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 238
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_9

    .line 241
    :cond_15
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 242
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->getImageBackgroundColor()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 246
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_16

    .line 248
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_9

    :catch_8
    const/4 v8, 0x2

    .line 353
    :catch_9
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 357
    :cond_16
    :goto_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 360
    sget v6, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    if-ne v6, v8, :cond_17

    .line 361
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v8

    .line 362
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v8

    goto :goto_a

    .line 364
    :cond_17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    int-to-float v2, v0

    const/high16 v6, 0x3f100000    # 0.5625f

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_a

    :cond_18
    move v2, v0

    .line 367
    :goto_a
    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, p1

    move/from16 v7, p3

    .line 370
    invoke-virtual {v1, v2, v7}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    .line 373
    :try_start_11
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 374
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_11
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11 .. :try_end_11} :catch_b

    .line 376
    :try_start_12
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 377
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 379
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v6, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->context:Landroid/content/Context;

    .line 380
    invoke-static {v6, v5}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    .line 381
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_b

    goto :goto_b

    .line 383
    :catch_a
    :try_start_13
    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 385
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 386
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    .line 387
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_b

    .line 391
    :cond_19
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_13
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_b

    .line 394
    :catch_b
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :goto_b
    if-eqz v13, :cond_1a

    .line 398
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    return-void
.end method
