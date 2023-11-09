.class public final Lsa/com/stc/ui/common/SwitchView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/SwitchView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010$B!\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u0010\u001a\u00020\u00022\'\u0008\u0002\u0010\u0006\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u000f\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/SwitchView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Logger",
        "()V",
        "",
        "p0",
        "setEnabled",
        "(Z)V",
        "Lkotlin/Function0;",
        "setOnReloadClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "setSwitchChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;",
        "setBinding",
        "(Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;)V",
        "binding",
        "",
        "LogLevel",
        "()I",
        "setValue",
        "(I)V",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsa/com/stc/ui/common/SwitchView$Companion;

.field public static final LogLevel:I = 0x2

.field public static final Logger:I = -0x1

.field public static final getValue:I = 0x0

.field public static final valueOf:I = 0x1

.field public static final values:I = 0x3


# instance fields
.field public Scroller:Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/common/SwitchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/SwitchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/SwitchView;->Companion:Lsa/com/stc/ui/common/SwitchView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/common/SwitchView;->Logger()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/common/SwitchView;->Logger()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/common/SwitchView;->Logger()V

    return-void
.end method

.method public static synthetic LogLevel(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/SwitchView;->getValue(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Logger()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/SwitchView;->setBinding(Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;)V

    return-void
.end method

.method private static final getValue(Lkotlin/jvm/functions/Function1;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic setSwitchChangedListener$default(Lsa/com/stc/ui/common/SwitchView;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/SwitchView;->setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/SwitchView;->values(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final setBinding(Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setBinding"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/common/SwitchView;->Scroller:Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 77
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setClickable(Z)V

    return-void
.end method

.method public final setOnReloadClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->getValue:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/common/SwitchView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/SwitchView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSwitchChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    new-instance v1, Lsa/com/stc/ui/common/SwitchView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/SwitchView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void
.end method

.method public final setValue(I)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "setValue"
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 66
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->LogLevel:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/common/SwitchView;->valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;->Logger:Landroid/widget/Switch;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/SwitchView;->Scroller:Lsa/com/stc/mystc/databinding/LayoutSwitchViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
