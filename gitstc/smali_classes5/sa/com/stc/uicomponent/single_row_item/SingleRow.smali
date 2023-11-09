.class public final Lsa/com/stc/uicomponent/single_row_item/SingleRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/single_row_item/SingleRow;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "p0",
        "",
        "setDividerStyle",
        "(I)V",
        "Lsa/com/stc/uicomponent/single_row_item/DividerType;",
        "(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V",
        "",
        "setLabelText",
        "(Ljava/lang/String;)V",
        "p1",
        "setSingleRow",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setTextStyle",
        "Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;",
        "values",
        "Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;",
        "LogLevel",
        "()Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;",
        "Logger",
        "I",
        "valueOf",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "textView",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
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
.field private Logger:I

.field private getValue:Landroid/widget/TextView;

.field private final values:Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;


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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->values:Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    .line 21
    iget-object p3, p3, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->values:Landroid/widget/TextView;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->getValue:Landroid/widget/TextView;

    .line 22
    iput v2, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger:I

    .line 26
    sget-object p3, Lsa/com/stc/uicomponent/R$styleable;->getLocalNightMode:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->getValue:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->onMenuModeChange:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p3, Lsa/com/stc/uicomponent/R$styleable;->peekSupportActionBar:I

    iget v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger:I

    .line 32
    sget p3, Lsa/com/stc/uicomponent/R$styleable;->mapNightMode:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 33
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    sget p3, Lsa/com/stc/uicomponent/R$styleable;->onSubDecorInstalled:I

    invoke-static {p2, p1, p3}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget p3, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger:I

    invoke-virtual {p0, p3}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setDividerStyle(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object p3, Lsa/com/stc/uicomponent/single_row_item/TextStyleType;->BOLD:Lsa/com/stc/uicomponent/single_row_item/TextStyleType;

    invoke-virtual {p3}, Lsa/com/stc/uicomponent/single_row_item/TextStyleType;->getStyle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object p3, Lsa/com/stc/uicomponent/single_row_item/TextStyleType;->NORMAL:Lsa/com/stc/uicomponent/single_row_item/TextStyleType;

    invoke-virtual {p3}, Lsa/com/stc/uicomponent/single_row_item/TextStyleType;->getStyle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->Logger()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 48
    :cond_2
    :goto_0
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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setSingleRow$default(Lsa/com/stc/uicomponent/single_row_item/SingleRow;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setSingleRow(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->values:Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->getValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setDividerStyle(I)V
    .locals 1

    .line 68
    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/DividerType;->getDivider()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    return-void
.end method

.method public final setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V
    .locals 2

    .line 73
    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 75
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->values:Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->valueOf:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(I)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->values:Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SingleRowItemBinding;->valueOf:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method

.method public final setLabelText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->getValue:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSingleRow(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setLabelText(Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->setDividerStyle(I)V

    :goto_1
    return-void
.end method

.method public final setTextStyle(I)V
    .locals 2

    .line 63
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTextView"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRow;->getValue:Landroid/widget/TextView;

    return-void
.end method
