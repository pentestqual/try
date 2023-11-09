.class public final Lsa/com/stc/ui/support/views/ImageSentBubbleView;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000cR\"\u0010\u0008\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/ImageSentBubbleView;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;",
        "Lsa/com/stc/ui/support/views/ImageSentBubbleData;",
        "LogLevel",
        "Lsa/com/stc/ui/support/views/ImageSentBubbleData;",
        "()Lsa/com/stc/ui/support/views/ImageSentBubbleData;",
        "(Lsa/com/stc/ui/support/views/ImageSentBubbleData;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ImageSentBubbleData;)V"
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
.field private LogLevel:Lsa/com/stc/ui/support/views/ImageSentBubbleData;

.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/ImageSentBubbleData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->LogLevel:Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    .line 528
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue()Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 551
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    .line 552
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 551
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public getValue()Lsa/com/stc/ui/support/views/ImageSentBubbleData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 525
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->LogLevel:Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->Logger(Landroid/view/View;)V

    return-void
.end method

.method public getValue(Lsa/com/stc/ui/support/views/ImageSentBubbleData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iput-object p1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->LogLevel:Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    return-void
.end method

.method protected valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;
    .locals 1

    .line 529
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 528
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    instance-of v0, p1, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    if-eqz v0, :cond_1

    .line 532
    check-cast p1, Lsa/com/stc/ui/support/views/ImageSentBubbleData;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue(Lsa/com/stc/ui/support/views/ImageSentBubbleData;)V

    .line 534
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/ImageSentBubbleData;->getValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 535
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "HH:mm aa"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 536
    iget-object v0, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    iget-object p1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;->valueOf:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/support/views/ImageSentBubbleView;->getValue:Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportImageSentBubbleBinding;->valueOf:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
