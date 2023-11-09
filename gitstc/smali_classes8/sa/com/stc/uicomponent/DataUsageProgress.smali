.class public final Lsa/com/stc/uicomponent/DataUsageProgress;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/uicomponent/DataUsageProgress;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/ProgressBar;",
        "Logger",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "setProgessBar",
        "(Landroid/widget/ProgressBar;)V",
        "progessBar",
        "",
        "values",
        "I",
        "valueOf",
        "()I",
        "setProgress",
        "(I)V",
        "progress",
        "Landroid/content/Context;",
        "p0",
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
.field public Logger:Landroid/widget/ProgressBar;

.field private values:I


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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/DataUsageProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/uicomponent/DataUsageProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lsa/com/stc/uicomponent/databinding/DataUsageViewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/uicomponent/databinding/DataUsageViewBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lsa/com/stc/uicomponent/R$styleable;->allOf:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p3, Lsa/com/stc/uicomponent/databinding/DataUsageViewBinding;->getValue:Landroid/widget/TextView;

    sget v1, Lsa/com/stc/uicomponent/R$styleable;->RestrictTo:I

    invoke-static {p2, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p3, Lsa/com/stc/uicomponent/databinding/DataUsageViewBinding;->valueOf:Landroid/widget/TextView;

    sget v1, Lsa/com/stc/uicomponent/R$styleable;->RequiresOptIn$Level:I

    invoke-static {p2, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p3, Lsa/com/stc/uicomponent/databinding/DataUsageViewBinding;->LogLevel:Landroid/widget/TextView;

    sget v1, Lsa/com/stc/uicomponent/R$styleable;->RequiresPermission$Write:I

    invoke-static {p2, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p3, p3, Lsa/com/stc/uicomponent/databinding/DataUsageViewBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    sget v0, Lsa/com/stc/uicomponent/R$styleable;->conditional:I

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/uicomponent/DataUsageProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/uicomponent/DataUsageProgress;->Logger:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setProgessBar(Landroid/widget/ProgressBar;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProgessBar"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lsa/com/stc/uicomponent/DataUsageProgress;->Logger:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setProgress(I)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "setProgress"
    .end annotation

    .line 30
    iput p1, p0, Lsa/com/stc/uicomponent/DataUsageProgress;->values:I

    return-void
.end method

.method public final valueOf()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 30
    iget v0, p0, Lsa/com/stc/uicomponent/DataUsageProgress;->values:I

    return v0
.end method
