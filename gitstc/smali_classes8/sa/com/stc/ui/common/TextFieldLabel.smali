.class public final Lsa/com/stc/ui/common/TextFieldLabel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R.\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00078\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R.\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00078\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/common/TextFieldLabel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "p0",
        "",
        "setLabelTextColor",
        "(I)V",
        "",
        "getValue",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "label",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "valueOf",
        "setText",
        "text",
        "values",
        "Landroid/content/Context;",
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
.field private final LogLevel:Landroid/widget/TextView;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d043e

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelBinding;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelBinding;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelBinding;->values:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lsa/com/stc/ui/common/TextFieldLabel;->values:Landroid/widget/TextView;

    .line 21
    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutTextFieldLabelBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/common/TextFieldLabel;->LogLevel:Landroid/widget/TextView;

    .line 22
    sget-object v3, Lsa/com/stc/mystc/R$styleable;->RtlSpacingHelper:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 23
    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 24
    invoke-static {p2, p1, v3}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/TextFieldLabel;->valueOf:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/TextFieldLabel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/TextFieldLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/TextFieldLabel;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/common/TextFieldLabel;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setLabel"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/common/TextFieldLabel;->LogLevel:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iput-object p1, p0, Lsa/com/stc/ui/common/TextFieldLabel;->getValue:Ljava/lang/String;

    return-void
.end method

.method public final setLabelTextColor(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/common/TextFieldLabel;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "setText"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/TextFieldLabel;->values:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/common/TextFieldLabel;->valueOf:Ljava/lang/String;

    return-void
.end method
