.class final Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "Logger",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v2, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->LogLevel(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberViewModel;->Logger()Ljava/util/List;

    move-result-object v4

    .line 203
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v3, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {v3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->valueOf(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    .line 205
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    sget-object v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v5, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-static {v5}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->valueOf(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;)Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/OrderMultisimNumberBinding;->values:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x76c

    const/16 v16, 0x0

    .line 205
    invoke-static/range {v3 .. v16}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->Logger$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->values(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;)V

    .line 207
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object/from16 v2, v17

    :cond_0
    iget-object v1, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_1
    sget-object v2, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Companion:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$Companion;

    sget-object v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;

    .line 212
    iget-object v2, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v5, "ARG_SHOW_HEADERS"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    move v10, v2

    .line 213
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->Scroller$Companion()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x39a

    const/4 v15, 0x0

    .line 211
    invoke-static/range {v3 .. v15}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment$Companion;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Boolean;Ljava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->values(Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;)V

    .line 214
    invoke-static {}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object/from16 v2, v17

    :cond_3
    iget-object v1, v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->valueOf:Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v3, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lsa/com/stc/ui/common/numbers_bottom_sheet/NumbersBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$onViewCreated$3;->Logger(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
