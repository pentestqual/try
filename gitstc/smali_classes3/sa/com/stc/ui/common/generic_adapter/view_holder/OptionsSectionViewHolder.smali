.class public final Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;
.super Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder<",
        "Lsa/com/stc/ui/common/generic_adapter/OptionsSection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;",
        "Lsa/com/stc/ui/common/generic_adapter/OptionsSection;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/generic_adapter/OptionsSection;I)V",
        "Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "()Lcom/google/android/material/textview/MaterialTextView;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;)V"
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
.field private final Logger:Lcom/google/android/material/textview/MaterialTextView;

.field private final getValue:Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lsa/com/stc/ui/common/generic_adapter/view_holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;->getValue:Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;

    .line 10
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutOptionSectionBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public final Logger()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 10
    iget-object v0, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method

.method public bridge synthetic Logger(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/OptionsSection;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;->Logger(Lsa/com/stc/ui/common/generic_adapter/OptionsSection;I)V

    return-void
.end method

.method public Logger(Lsa/com/stc/ui/common/generic_adapter/OptionsSection;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lsa/com/stc/ui/common/generic_adapter/view_holder/OptionsSectionViewHolder;->Logger:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/OptionsSection;->LogLevel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
