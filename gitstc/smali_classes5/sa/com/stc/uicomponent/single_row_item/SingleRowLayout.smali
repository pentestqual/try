.class public final Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "p0",
        "",
        "setDividerStyle",
        "(I)V",
        "Lsa/com/stc/uicomponent/single_row_item/DividerType;",
        "(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V",
        "",
        "setLabel",
        "(Ljava/lang/String;)V",
        "setLabelColor",
        "Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;",
        "LogLevel",
        "Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;",
        "getValue",
        "I",
        "valueOf",
        "Logger",
        "values",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "p1",
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
.field private final LogLevel:Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;

.field private Logger:I

.field private getValue:I

.field private values:Ljava/lang/String;


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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->LogLevel:Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;

    .line 55
    iput-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->values:Ljava/lang/String;

    .line 56
    iput v2, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->getValue:I

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->Logger:I

    .line 68
    sget-object v2, Lsa/com/stc/uicomponent/R$styleable;->hasWindowFeature:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v0, Lsa/com/stc/uicomponent/R$styleable;->updateActivityConfiguration:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->values:Ljava/lang/String;

    .line 71
    sget p1, Lsa/com/stc/uicomponent/R$styleable;->onKeyUpPanel:I

    iget v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->getValue:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->getValue:I

    .line 72
    sget p1, Lsa/com/stc/uicomponent/R$styleable;->tryUnwrapContext:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->Logger:I

    .line 74
    iget-object p1, p3, Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;->valueOf:Landroid/widget/TextView;

    iget-object p3, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->values:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->getValue:I

    invoke-virtual {p0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setDividerStyle(I)V

    .line 78
    iget p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->Logger:I

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setLabelColor(I)V

    .line 80
    :cond_0
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

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setDividerStyle(I)V
    .locals 1

    .line 93
    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/DividerType;->getDivider()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    goto :goto_0

    :cond_0
    sget-object p1, Lsa/com/stc/uicomponent/single_row_item/DividerType;->FULL:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V

    return-void
.end method

.method public final setDividerStyle(Lsa/com/stc/uicomponent/single_row_item/DividerType;)V
    .locals 4

    .line 98
    sget-object v0, Lsa/com/stc/uicomponent/single_row_item/DividerType;->INDENTED:Lsa/com/stc/uicomponent/single_row_item/DividerType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 100
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->LogLevel:Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;->values:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->LogLevel:Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;

    iget-object p1, p1, Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;->values:Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;

    invoke-virtual {p1}, Lsa/com/stc/uicomponent/databinding/BottomViewLineBinding;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->LogLevel:Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;->valueOf:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelColor(I)V
    .locals 1

    .line 88
    iget-object v0, p0, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->LogLevel:Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;

    iget-object v0, v0, Lsa/com/stc/uicomponent/databinding/SingleRowItemLayoutBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
