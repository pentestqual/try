.class public final Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\'\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0008\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\u0010R\"\u0010&\u001a\u00020\u000c8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "p0",
        "",
        "getValue",
        "(Z)V",
        "Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;",
        "LogLevel",
        "Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;",
        "Logger",
        "()Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "setDistance",
        "(Landroid/widget/TextView;)V",
        "distance",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "setRightArrow",
        "(Landroid/widget/ImageView;)V",
        "rightArrow",
        "Landroid/widget/Button;",
        "valueOf",
        "Landroid/widget/Button;",
        "()Landroid/widget/Button;",
        "setRightBtn",
        "(Landroid/widget/Button;)V",
        "rightBtn",
        "values",
        "Scroller$Companion",
        "setSubtitleTextView",
        "subtitleTextView",
        "SummaryContentAdapter",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "setTitleTextView",
        "titleTextView",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V"
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
.field private final LogLevel:Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;

.field private Logger:Landroid/widget/ImageView;

.field private SummaryContentAdapter:Landroid/widget/TextView;

.field private getValue:Landroid/widget/TextView;

.field private valueOf:Landroid/widget/Button;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, ""

    .line 65354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, ""

    .line 65353
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->LogLevel:Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;

    .line 26
    iget-object v1, p3, Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->SummaryContentAdapter:Landroid/widget/TextView;

    .line 27
    iget-object v1, p3, Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->values:Landroid/widget/TextView;

    .line 28
    iget-object v1, p3, Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->getValue:Landroid/widget/TextView;

    .line 29
    iget-object v1, p3, Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;->getValue:Landroid/widget/Button;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf:Landroid/widget/Button;

    .line 30
    iget-object p3, p3, Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;->Logger:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->Logger:Landroid/widget/ImageView;

    .line 34
    sget-object p3, Lsa/com/stc/uicomponent/R$styleable;->getContentDescription:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->SummaryContentAdapter:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->ActionBar$Tab:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->values:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->onNavigationItemSelected:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->getValue:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->ActionBar$OnNavigationListener:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf:Landroid/widget/Button;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->onMenuVisibilityChanged:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->Logger:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->LogLevel:Lsa/com/stc/uicomponent/databinding/LayoutLocationInfoBinding;

    return-object v0
.end method

.method public final Scroller$Companion()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->SummaryContentAdapter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->Logger:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setDistance(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDistance"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->getValue:Landroid/widget/TextView;

    return-void
.end method

.method public final setRightArrow(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRightArrow"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->Logger:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRightBtn(Landroid/widget/Button;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setRightBtn"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf:Landroid/widget/Button;

    return-void
.end method

.method public final setSubtitleTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSubtitleTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->values:Landroid/widget/TextView;

    return-void
.end method

.method public final setTitleTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTitleTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->SummaryContentAdapter:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/Button;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->valueOf:Landroid/widget/Button;

    return-object v0
.end method
