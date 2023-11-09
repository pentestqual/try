.class public final Lsa/com/stc/ui/support/views/SenderBubbleView;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0008\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u000bR\"\u0010\u0017\u001a\u00020\u00138\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u000c\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/SenderBubbleView;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;",
        "getValue",
        "",
        "(Z)V",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;",
        "Lsa/com/stc/ui/support/views/SenderBubbleData;",
        "Lsa/com/stc/ui/support/views/SenderBubbleData;",
        "()Lsa/com/stc/ui/support/views/SenderBubbleData;",
        "(Lsa/com/stc/ui/support/views/SenderBubbleData;)V",
        "LogLevel",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/SenderBubbleData;)V"
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
.field private getValue:Lsa/com/stc/ui/support/views/SenderBubbleData;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/SenderBubbleData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue:Lsa/com/stc/ui/support/views/SenderBubbleData;

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/support/views/SenderBubbleView;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/views/SenderBubbleView;->values(Lsa/com/stc/ui/support/views/SenderBubbleView;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/support/views/SenderBubbleView;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/SenderBubbleData;->Logger()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/support/views/SenderBubbleData;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->values()Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 179
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    .line 213
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public final Logger(Z)V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/views/SenderBubbleData;->LogLevel(Z)V

    .line 220
    iget-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/SenderBubbleData;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 179
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue:Lsa/com/stc/ui/support/views/SenderBubbleData;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/SenderBubbleView;->Logger(Landroid/view/View;)V

    .line 203
    iget-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->Logger:Landroid/widget/ImageView;

    new-instance v0, Lsa/com/stc/ui/support/views/SenderBubbleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/views/SenderBubbleView$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/support/views/SenderBubbleView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/support/views/SenderBubbleData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue:Lsa/com/stc/ui/support/views/SenderBubbleData;

    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 180
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/support/views/SenderBubbleData;->values(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue()Lsa/com/stc/ui/support/views/SenderBubbleData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/support/views/SenderBubbleData;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected values()Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;
    .locals 1

    .line 182
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Lsa/com/stc/ui/support/views/SenderBubbleData;

    if-eqz v0, :cond_2

    .line 186
    check-cast p1, Lsa/com/stc/ui/support/views/SenderBubbleData;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/SenderBubbleView;->getValue(Lsa/com/stc/ui/support/views/SenderBubbleData;)V

    .line 188
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/SenderBubbleData;->extraCallback()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "hh:mm aa"

    invoke-direct {v0, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 190
    iget-object v3, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->getValue:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/SenderBubbleData;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SenderBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendBubbleBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/SenderBubbleData;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
