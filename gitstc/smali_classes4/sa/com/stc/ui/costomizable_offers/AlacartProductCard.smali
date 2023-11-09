.class public final Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/costomizable_offers/AlacartProductCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B%\u0012\u0006\u0010\u0007\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/Checkable;",
        "",
        "isChecked",
        "()Z",
        "",
        "p0",
        "",
        "onCreateDrawableState",
        "(I)[I",
        "",
        "setChecked",
        "(Z)V",
        "toggle",
        "()V",
        "LogLevel",
        "Z",
        "values",
        "Landroid/content/Context;",
        "Landroid/util/AttributeSet;",
        "p1",
        "p2",
        "<init>",
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
.field public static final Companion:Lsa/com/stc/ui/costomizable_offers/AlacartProductCard$Companion;

.field private static final valueOf:[I


# instance fields
.field private LogLevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->Companion:Lsa/com/stc/ui/costomizable_offers/AlacartProductCard$Companion;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 22
    sput-object v0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->valueOf:[I

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p3, v1}, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lsa/com/stc/mystc/R$styleable;->INotificationSideChannel$Stub:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->isChecked()Z

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->setChecked(Z)V

    .line 33
    iget-object v1, p3, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->LogLevel:Landroid/widget/CheckedTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p3, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->getValue:Landroid/widget/CheckedTextView;

    const/4 v1, 0x2

    invoke-static {p2, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p3, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->valueOf:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger(Landroid/content/res/TypedArray;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f08008e

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p2, p3, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->LogLevel:Landroid/widget/CheckedTextView;

    const v0, 0x7f06002a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    iget-object p2, p3, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->getValue:Landroid/widget/CheckedTextView;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    iget-object p2, p3, Lsa/com/stc/mystc/databinding/AlacartProductCardBinding;->valueOf:Landroid/widget/CheckedTextView;

    const p3, 0x7f060029

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->setClickable(Z)V

    .line 44
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->setFocusable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->LogLevel:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 62
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->valueOf:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, ""

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 54
    iget-boolean v0, p0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->LogLevel:Z

    if-eq v0, p1, :cond_1

    .line 55
    iput-boolean p1, p0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->LogLevel:Z

    .line 56
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard$setChecked$1;->values:Lsa/com/stc/ui/costomizable_offers/AlacartProductCard$setChecked$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->Scroller(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 56
    check-cast v1, Landroid/widget/Checkable;

    invoke-interface {v1, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->refreshDrawableState()V

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->LogLevel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/costomizable_offers/AlacartProductCard;->setChecked(Z)V

    return-void
.end method
