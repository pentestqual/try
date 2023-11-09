.class public final Lsa/com/stc/ui/support/views/ViewHolderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/ViewHolderFactory;",
        "",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "p0",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/ViewGroup;",
        "Logger",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "()Landroid/view/ViewGroup;",
        "valueOf",
        "<init>",
        "(Landroid/view/ViewGroup;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 168
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final values(Lsa/com/stc/ui/support/views/DataHolder;)Lsa/com/stc/ui/support/views/ViewHolder;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    instance-of v0, p1, Lsa/com/stc/ui/support/views/IntroDataHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsa/com/stc/ui/support/views/IntroViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/IntroDataHolder;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/IntroViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/IntroDataHolder;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    if-eqz v0, :cond_1

    new-instance v0, Lsa/com/stc/ui/support/views/ReceiveMessageViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/ReceiveMessageData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/ReceiveMessageViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ReceiveMessageData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 173
    :cond_1
    instance-of v0, p1, Lsa/com/stc/ui/support/views/ReceiveBubbleData;

    if-eqz v0, :cond_2

    new-instance v0, Lsa/com/stc/ui/support/views/ReceiveBubbleViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/ReceiveBubbleData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/ReceiveBubbleViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ReceiveBubbleData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 174
    :cond_2
    instance-of v0, p1, Lsa/com/stc/ui/support/views/SenderBubbleData;

    if-eqz v0, :cond_3

    new-instance v0, Lsa/com/stc/ui/support/views/SenderBubbleView;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/SenderBubbleView;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/SenderBubbleData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 175
    :cond_3
    instance-of v0, p1, Lsa/com/stc/ui/support/views/WaitingMessageData;

    if-eqz v0, :cond_4

    new-instance v0, Lsa/com/stc/ui/support/views/WaitingViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/WaitingMessageData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/WaitingViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/WaitingMessageData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 176
    :cond_4
    instance-of v0, p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    if-eqz v0, :cond_5

    new-instance v0, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/DateTimeBubbleData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/DateTimeBubbleViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DateTimeBubbleData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 177
    :cond_5
    instance-of v0, p1, Lsa/com/stc/ui/support/views/ChatStartHeaderData;

    if-eqz v0, :cond_6

    new-instance v0, Lsa/com/stc/ui/support/views/ChatStartHeaderViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/ChatStartHeaderData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/ChatStartHeaderViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ChatStartHeaderData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 178
    :cond_6
    instance-of v0, p1, Lsa/com/stc/ui/support/views/IconDialogData;

    if-eqz v0, :cond_7

    new-instance v0, Lsa/com/stc/ui/support/views/IconDialogViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/IconDialogData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/IconDialogViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/IconDialogData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto/16 :goto_0

    .line 179
    :cond_7
    instance-of v0, p1, Lsa/com/stc/ui/support/views/TextDialogData;

    if-eqz v0, :cond_8

    new-instance v0, Lsa/com/stc/ui/support/views/TextDialogViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/TextDialogData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/TextDialogViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/TextDialogData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 180
    :cond_8
    instance-of v0, p1, Lsa/com/stc/ui/support/views/TutorialDialogData;

    if-eqz v0, :cond_9

    new-instance v0, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/TutorialDialogData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/TutorialDialogViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/TutorialDialogData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 181
    :cond_9
    instance-of v0, p1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    if-eqz v0, :cond_a

    new-instance v0, Lsa/com/stc/ui/support/views/ActionButtonsView;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/ActionButtonsData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/ActionButtonsView;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ActionButtonsData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 182
    :cond_a
    instance-of v0, p1, Lsa/com/stc/ui/support/views/RecyclerActionData;

    if-eqz v0, :cond_b

    new-instance v0, Lsa/com/stc/ui/support/views/RecyclerViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/RecyclerActionData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/RecyclerViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/RecyclerActionData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 183
    :cond_b
    instance-of v0, p1, Lsa/com/stc/ui/support/views/WarningMessageData;

    if-eqz v0, :cond_c

    new-instance v0, Lsa/com/stc/ui/support/views/WarningViewHolder;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/WarningMessageData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/WarningViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/WarningMessageData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 184
    :cond_c
    instance-of v0, p1, Lsa/com/stc/ui/support/views/SendImageBubbleData;

    if-eqz v0, :cond_d

    new-instance v0, Lsa/com/stc/ui/support/views/SendImageBubbleView;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/SendImageBubbleData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/SendImageBubbleView;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/SendImageBubbleData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    .line 185
    :cond_d
    instance-of v0, p1, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    if-eqz v0, :cond_e

    new-instance v0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;

    iget-object v2, p0, Lsa/com/stc/ui/support/views/ViewHolderFactory;->Logger:Landroid/view/ViewGroup;

    check-cast p1, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    invoke-direct {v0, v2, p1}, Lsa/com/stc/ui/support/views/ImageSentBubbleView;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ImageSentBubbleData;)V

    check-cast v0, Lsa/com/stc/ui/support/views/ViewHolder;

    goto :goto_0

    :cond_e
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_f

    goto :goto_1

    .line 188
    :cond_f
    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
