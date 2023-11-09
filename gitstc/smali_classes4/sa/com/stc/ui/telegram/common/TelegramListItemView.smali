.class public final Lsa/com/stc/ui/telegram/common/TelegramListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010#\u001a\u00020\"\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0016\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u001d\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u00178\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/common/TelegramListItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View;",
        "Logger",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "setDividerSpace",
        "(Landroid/view/View;)V",
        "dividerSpace",
        "Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/ImageView;",
        "valueOf",
        "()Landroid/widget/ImageView;",
        "setImageView",
        "(Landroid/widget/ImageView;)V",
        "imageView",
        "getValue",
        "setInfoImageView",
        "infoImageView",
        "LogLevel",
        "setRightImageView",
        "rightImageView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Scroller$Companion",
        "()Landroid/widget/TextView;",
        "setRightTextView",
        "(Landroid/widget/TextView;)V",
        "rightTextView",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "setTextView",
        "textView",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V"
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
.field private LogLevel:Landroid/widget/TextView;

.field private Logger:Landroid/view/View;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

.field private getValue:Landroid/widget/ImageView;

.field private valueOf:Landroid/widget/ImageView;

.field private values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    .line 30
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->values:Landroid/widget/ImageView;

    .line 31
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->LogLevel:Landroid/widget/TextView;

    .line 32
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->Scroller$Companion:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->valueOf:Landroid/widget/ImageView;

    .line 33
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->getValue:Landroid/widget/Space;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->Logger:Landroid/view/View;

    .line 34
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/RowTelegramListItemBinding;->valueOf:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->getValue:Landroid/widget/ImageView;

    .line 36
    sget-object v1, Lsa/com/stc/mystc/R$styleable;->ResourceManagerInternal$InflateDelegate:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 37
    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x4

    .line 39
    invoke-static {p2, p1, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 40
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    .line 41
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x2

    .line 42
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 44
    iget-object v7, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->values:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    if-nez v1, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    const/16 v8, 0x8

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v4

    .line 61
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->values:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->LogLevel:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_3

    :cond_3
    move v1, v4

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->LogLevel:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->valueOf:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    if-eqz v3, :cond_5

    move v0, v8

    goto :goto_5

    :cond_5
    move v0, v4

    .line 65
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->Logger:Landroid/view/View;

    if-eqz v5, :cond_6

    move v0, v8

    goto :goto_6

    :cond_6
    move v0, v4

    .line 67
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->getValue:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    move v4, v8

    .line 69
    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/telegram/common/TelegramListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->Logger:Landroid/view/View;

    return-object v0
.end method

.method public final Scroller$Companion()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setDividerSpace(Landroid/view/View;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDividerSpace"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->Logger:Landroid/view/View;

    return-void
.end method

.method public final setImageView(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setImageView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->values:Landroid/widget/ImageView;

    return-void
.end method

.method public final setInfoImageView(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setInfoImageView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->getValue:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRightImageView(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRightImageView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->valueOf:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRightTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRightTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->LogLevel:Landroid/widget/TextView;

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/telegram/common/TelegramListItemView;->values:Landroid/widget/ImageView;

    return-object v0
.end method
