.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/TextButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/TextButton;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/generic_adapter/TextButton;I)V",
        "Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;)V",
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
.field public static final Companion:Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;


# instance fields
.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;->Companion:Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/generic_adapter/TextButton;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;->values(Lsa/com/stc/ui/common/generic_adapter/TextButton;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/generic_adapter/TextButton;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TextButton;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TextButton;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;->valueOf(Lsa/com/stc/ui/common/generic_adapter/TextButton;I)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/ui/common/generic_adapter/TextButton;I)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;

    .line 13
    iget-object v0, p2, Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;->getValue:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TextButton;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTextButtonBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TextButtonViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/TextButton;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
