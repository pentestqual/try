.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;I)V",
        "Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;",
        "getValue",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;)V"
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
.field private final values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;)V

    :goto_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    iget-object p1, p1, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->Logger(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 18
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->asBinder()Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/UiEntity;

    iget-object p0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lsa/com/stc/ui/common/generic_adapter/UiEntityClickListener;->onItemCheckChanged(Lsa/com/stc/ui/common/generic_adapter/UiEntity;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->getValue(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->valueOf(Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->valueOf(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;I)V

    return-void
.end method

.method public valueOf(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;I)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->valueOf:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryHeaderAdapter()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->ICustomTabsCallback()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->LogLevel:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->getValue:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v1, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 31
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/TitleWithSwitchViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/LayoutTitleWithSwitchBinding;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/TitleWithSwitch;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
