.class Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "CTSimpleMessageViewHolder.java"


# instance fields
.field private final cta1:Landroid/widget/Button;

.field private final cta2:Landroid/widget/Button;

.field private final cta3:Landroid/widget/Button;

.field private final message:Landroid/widget/TextView;

.field private final timestamp:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/clevertap/android/sdk/R$id;->messageText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/clevertap/android/sdk/R$id;->timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    .line 47
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    .line 48
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_button_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    .line 49
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_message_relative_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 51
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_message_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    .line 52
    sget v0, Lcom/clevertap/android/sdk/R$id;->square_media_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/clevertap/android/sdk/R$id;->click_relative_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    .line 54
    sget v0, Lcom/clevertap/android/sdk/R$id;->cta_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    .line 55
    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->bodyRelativeLayout:Landroid/widget/LinearLayout;

    .line 56
    sget v0, Lcom/clevertap/android/sdk/R$id;->simple_progress_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    .line 57
    sget v0, Lcom/clevertap/android/sdk/R$id;->media_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "l"

    .line 64
    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->configureWithMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getInboxMessageContents()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    .line 68
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMessageColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->bodyRelativeLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getDate()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->calculateDisplayTimestamp(J)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->timestamp:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getTitleColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->isRead()Z

    move-result v0

    const/16 v13, 0x8

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->readDot:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_0
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinks()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v0, :cond_5

    .line 85
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq v3, v14, :cond_3

    if-eq v3, v15, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 122
    :cond_1
    :try_start_0
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 123
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 126
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 127
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 128
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 131
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 136
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    if-eqz v10, :cond_4

    .line 138
    iget-object v8, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v6, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 139
    invoke-virtual {v8}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v3, v6

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v15, v6

    move-object/from16 v6, v16

    move-object v13, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 138
    invoke-virtual {v13, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 141
    invoke-virtual {v13}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v7, v18

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 140
    invoke-virtual {v13, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 143
    invoke-virtual {v13}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 142
    invoke-virtual {v13, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 104
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 107
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 108
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 110
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 112
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    invoke-virtual {v12, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 113
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v3, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->hideOneButton(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v10, :cond_4

    .line 115
    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 116
    invoke-virtual {v13}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 115
    invoke-virtual {v13, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v13, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 118
    invoke-virtual {v13}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v7, v0

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 117
    invoke-virtual {v13, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 92
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v0, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 95
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    invoke-virtual {v12, v7}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getLinkBGColor(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 96
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta2:Landroid/widget/Button;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta3:Landroid/widget/Button;

    invoke-virtual {v1, v0, v3, v4}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->hideTwoButtons(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;)V

    if-eqz v10, :cond_4

    .line 98
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->cta1:Landroid/widget/Button;

    new-instance v13, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    .line 99
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v3, v13

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    .line 98
    invoke-virtual {v0, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing CTA JSON - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 v3, 0x8

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->ctaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 153
    :goto_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 155
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 157
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 158
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 160
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6c

    const/4 v5, -0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x70

    if-eq v3, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "p"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, -0x1

    :goto_4
    const-string v3, "ct_audio"

    const-string v4, "ct_video_1"

    const-string v6, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    const-string v7, "ct_image"

    if-eqz v0, :cond_10

    if-eq v0, v14, :cond_9

    goto/16 :goto_7

    .line 249
    :cond_9
    :try_start_2
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_7

    .line 254
    :try_start_3
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 255
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 258
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 259
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 260
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_7

    .line 262
    :catch_1
    :try_start_4
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 264
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 265
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 266
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 268
    :cond_a
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 270
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_7

    .line 273
    :try_start_5
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 278
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 279
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 276
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 280
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_7

    .line 282
    :catch_2
    :try_start_6
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 284
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 286
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 287
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 289
    :cond_b
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 291
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    .line 294
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 296
    :cond_c
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_7

    .line 299
    :goto_5
    :try_start_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 300
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 303
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 302
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 304
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 301
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 305
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_7

    .line 307
    :catch_3
    :try_start_8
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 310
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 311
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 315
    :cond_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    sget v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    .line 318
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_6

    .line 320
    :cond_e
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 322
    :goto_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 324
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 326
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 329
    :cond_f
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 330
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 333
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->getImageBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 334
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 336
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->squareImage:Landroid/widget/ImageView;

    .line 338
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 162
    :cond_10
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsImage()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 163
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_7

    .line 167
    :try_start_9
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 168
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 171
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 170
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 172
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 169
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_7

    .line 175
    :catch_4
    :try_start_a
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 177
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 178
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 181
    :cond_11
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsGIF()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 182
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 183
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_7

    .line 186
    :try_start_b
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 191
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 190
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 192
    invoke-static {v4, v7}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_7

    .line 195
    :catch_5
    :try_start_c
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 197
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getMedia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 203
    :cond_12
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsVideo()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 204
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 205
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_7

    .line 209
    :try_start_d
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 210
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 213
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 212
    invoke-virtual {v3, v5}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    .line 214
    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_d
    .catch Ljava/lang/NoSuchMethodError; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_7

    .line 217
    :catch_6
    :try_start_e
    invoke-static {v6}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 220
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->getPosterUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 221
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_7

    .line 225
    :cond_13
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 230
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    .line 235
    :cond_14
    invoke-virtual {v12}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->mediaIsAudio()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 236
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->getImageBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 240
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/clevertap/android/sdk/Utils;->getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_15

    .line 242
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->mediaImage:Landroid/widget/ImageView;

    .line 244
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_7

    :catch_7
    const-string v0, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 344
    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 347
    :cond_15
    :goto_7
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 350
    sget v3, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 351
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v4

    .line 352
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    goto :goto_8

    .line 354
    :cond_16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    int-to-float v2, v0

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_8

    :cond_17
    move v2, v0

    .line 358
    :goto_8
    iget-object v3, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->progressBarFrameLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v2, p1

    move/from16 v4, p3

    .line 361
    invoke-virtual {v1, v2, v4}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    if-eqz v10, :cond_18

    .line 364
    iget-object v0, v1, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;->clickLayout:Landroid/widget/RelativeLayout;

    new-instance v11, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v3, v11

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Ljava/lang/String;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Z)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
