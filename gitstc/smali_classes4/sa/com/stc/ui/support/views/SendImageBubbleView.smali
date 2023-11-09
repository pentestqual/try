.class public final Lsa/com/stc/ui/support/views/SendImageBubbleView;
.super Lsa/com/stc/ui/support/views/ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\r\u0010\u000cR\"\u0010\r\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0012\"\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lsa/com/stc/ui/support/views/SendImageBubbleView;",
        "Lsa/com/stc/ui/support/views/ViewHolder;",
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/ui/support/views/DataHolder;",
        "values",
        "(Lsa/com/stc/ui/support/views/DataHolder;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/support/views/SendImageBubbleData;",
        "Lsa/com/stc/ui/support/views/SendImageBubbleData;",
        "()Lsa/com/stc/ui/support/views/SendImageBubbleData;",
        "(Lsa/com/stc/ui/support/views/SendImageBubbleData;)V",
        "Landroid/view/ViewGroup;",
        "p1",
        "<init>",
        "(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/SendImageBubbleData;)V"
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
.field private LogLevel:Lsa/com/stc/ui/support/views/SendImageBubbleData;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/SendImageBubbleData;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    move-object v1, p2

    check-cast v1, Lsa/com/stc/ui/support/views/DataHolder;

    invoke-direct {p0, p1, v1}, Lsa/com/stc/ui/support/views/ViewHolder;-><init>(Landroid/view/ViewGroup;Lsa/com/stc/ui/support/views/DataHolder;)V

    iput-object p2, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->LogLevel:Lsa/com/stc/ui/support/views/SendImageBubbleData;

    .line 483
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/support/views/SendImageBubbleView;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->values()Lsa/com/stc/ui/support/views/SendImageBubbleData;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/support/views/SendImageBubbleData;->Logger()Ljava/util/List;

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

    .line 511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->values()Lsa/com/stc/ui/support/views/SendImageBubbleData;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/support/views/SendImageBubbleData;->values()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/support/views/SendImageBubbleView;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->LogLevel(Lsa/com/stc/ui/support/views/SendImageBubbleView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic LogLevel()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public synthetic Logger()Lsa/com/stc/ui/support/views/DataHolder;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->values()Lsa/com/stc/ui/support/views/SendImageBubbleData;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/support/views/DataHolder;

    return-object v0
.end method

.method public Logger(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 518
    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x4

    .line 519
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 518
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public final getValue()Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 483
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    return-object v0
.end method

.method protected getValue(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->Logger(Landroid/view/View;)V

    .line 509
    iget-object p1, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;->LogLevel:Landroid/widget/ImageView;

    new-instance v0, Lsa/com/stc/ui/support/views/SendImageBubbleView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/support/views/SendImageBubbleView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected valueOf()Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;
    .locals 1

    .line 484
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    return-object v0
.end method

.method public valueOf(Lsa/com/stc/ui/support/views/SendImageBubbleData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->LogLevel:Lsa/com/stc/ui/support/views/SendImageBubbleData;

    return-void
.end method

.method public values()Lsa/com/stc/ui/support/views/SendImageBubbleData;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 481
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->LogLevel:Lsa/com/stc/ui/support/views/SendImageBubbleData;

    return-object v0
.end method

.method public values(Lsa/com/stc/ui/support/views/DataHolder;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    instance-of v0, p1, Lsa/com/stc/ui/support/views/SendImageBubbleData;

    if-eqz v0, :cond_4

    .line 487
    check-cast p1, Lsa/com/stc/ui/support/views/SendImageBubbleData;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf(Lsa/com/stc/ui/support/views/SendImageBubbleData;)V

    .line 489
    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/SendImageBubbleData;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 490
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "HH:mm aa"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 491
    iget-object v2, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;->valueOf:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/SendImageBubbleData;->values()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "gif"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 499
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/SendImageBubbleData;->values()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->valueOf(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 501
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/support/views/SendImageBubbleView;->SummaryContentAdapter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lsa/com/stc/ui/support/views/SendImageBubbleData;->values()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/support/views/SendImageBubbleView;->valueOf:Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSupportSendImageBubbleBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    :cond_4
    :goto_2
    return-void
.end method
