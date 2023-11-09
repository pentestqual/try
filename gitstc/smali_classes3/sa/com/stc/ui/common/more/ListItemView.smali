.class public final Lsa/com/stc/ui/common/more/ListItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/more/ListItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "p0",
        "",
        "setLabelColor",
        "(I)V",
        "Landroid/widget/ImageView;",
        "LogLevel",
        "Landroid/widget/ImageView;",
        "valueOf",
        "()Landroid/widget/ImageView;",
        "values",
        "",
        "Z",
        "getValue",
        "()Z",
        "setShowDivider",
        "(Z)V",
        "showDivider",
        "",
        "Logger",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/view/View;",
        "Landroid/view/View;",
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
.field private final LogLevel:Landroid/widget/ImageView;

.field private Logger:Ljava/lang/String;

.field private final getValue:Landroid/widget/TextView;

.field private valueOf:Z

.field private values:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d0513

    invoke-static {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a072c

    .line 20
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsa/com/stc/ui/common/more/ListItemView;->LogLevel:Landroid/widget/ImageView;

    const v2, 0x7f0a1062

    .line 21
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/more/ListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsa/com/stc/ui/common/more/ListItemView;->getValue:Landroid/widget/TextView;

    const v3, 0x7f0a04e0

    .line 22
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/common/more/ListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lsa/com/stc/ui/common/more/ListItemView;->values:Landroid/view/View;

    .line 24
    sget-object v3, Lsa/com/stc/mystc/R$styleable;->StateListDrawableCompat:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    .line 27
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x2

    .line 32
    invoke-static {p2, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lsa/com/stc/ui/common/more/ListItemView;->values:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iput-object v0, p0, Lsa/com/stc/ui/common/more/ListItemView;->Logger:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/common/more/ListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Logger()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/common/more/ListItemView;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 38
    iget-boolean v0, p0, Lsa/com/stc/ui/common/more/ListItemView;->valueOf:Z

    return v0
.end method

.method public final setLabelColor(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/common/more/ListItemView;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setShowDivider(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setShowDivider"
    .end annotation

    .line 40
    iput-boolean p1, p0, Lsa/com/stc/ui/common/more/ListItemView;->valueOf:Z

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/common/more/ListItemView;->values:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setText"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/common/more/ListItemView;->Logger:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/common/more/ListItemView;->getValue:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/common/more/ListItemView;->LogLevel:Landroid/widget/ImageView;

    return-object v0
.end method
