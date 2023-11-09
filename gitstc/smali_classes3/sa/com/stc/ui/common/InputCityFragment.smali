.class public final Lsa/com/stc/ui/common/InputCityFragment;
.super Lsa/com/stc/ui/common/TextInputFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment$ChooseCityFromBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/InputCityFragment$Companion;,
        Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/InputCityFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment$ChooseCityFromBottomSheetListener;",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onChooseCityFromBottomSheet",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter",
        "()V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "",
        "Scroller$Companion",
        "()I",
        "Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;",
        "values",
        "Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;",
        "Scroller",
        "()Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;",
        "valueOf",
        "(Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;)V",
        "getValue",
        "<init>",
        "Companion",
        "InputCityListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/InputCityFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_DEFAULT_VALUE"

.field public static final Logger:Ljava/lang/String; = "ARG_SUBTITLE_TEXT"

.field private static Scroller:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment; = null

.field public static final getValue:Ljava/lang/String; = "ARG_INPUT_LINK"

.field public static final valueOf:Ljava/lang/String; = "ARG_SMALL_TEXT_VISIBILITY"


# instance fields
.field public values:Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/common/InputCityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/InputCityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/InputCityFragment;->Companion:Lsa/com/stc/ui/common/InputCityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lsa/com/stc/ui/common/TextInputFragment;-><init>()V

    return-void
.end method

.method public static final LogLevel(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputCityFragment;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/common/InputCityFragment;->Companion:Lsa/com/stc/ui/common/InputCityFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lsa/com/stc/ui/common/InputCityFragment$Companion;->Logger(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/InputCityFragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/InputCityFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputCityFragment;->valueOf(Lsa/com/stc/ui/common/InputCityFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputCityFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputCityFragment;->Scroller()Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputCityFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputCityFragment;->onPostMessage()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;->onCitySubmitClick(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/InputCityFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;->Companion:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/common/InputCityFragment;->Scroller:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputCityFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 47
    const-class p1, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/common/InputCityFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/common/InputCityFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/InputCityFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/InputCityFragment;->getValue(Lsa/com/stc/ui/common/InputCityFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Scroller()Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 9
    iget-object v0, p0, Lsa/com/stc/ui/common/InputCityFragment;->values:Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0336

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 4

    const v0, 0x7f141bdd

    .line 26
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputCityFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputCityFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputCityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "ARG_DEFAULT_VALUE"

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputCityFragment;->extraCallback(Ljava/lang/String;)V

    :goto_0
    const-string v2, "ARG_SMALL_TEXT_VISIBILITY"

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputCityFragment;->SummaryContentAdapter(Z)V

    const-string v2, "ARG_SUBTITLE_TEXT"

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const v2, 0x7f141bd3

    .line 33
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputCityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputCityFragment;->LogLevel(Ljava/lang/CharSequence;)V

    const-string v2, "ARG_BUTTON_TEXT"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const v2, 0x7f140c09

    .line 35
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputCityFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/InputCityFragment;->Scroller$Companion(Ljava/lang/String;)V

    const-string v2, "ARG_INPUT_LINK"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/InputCityFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputCityFragment;->Scroller(Z)V

    .line 42
    :goto_2
    new-instance v0, Lsa/com/stc/ui/common/InputCityFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputCityFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/InputCityFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputCityFragment;->values(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lsa/com/stc/ui/common/InputCityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/InputCityFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/InputCityFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputCityFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "city_input_tag"

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 12
    invoke-virtual {p0}, Lsa/com/stc/ui/common/InputCityFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f140fc5

    .line 13
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputCityFragment;->LogLevel(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/InputCityFragment;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    move v1, v2

    :goto_1
    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/TextInputFragment;->onAttach(Landroid/content/Context;)V

    .line 66
    instance-of v0, p1, Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputCityFragment;->valueOf(Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;)V

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputCityListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onChooseCityFromBottomSheet(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lsa/com/stc/ui/common/InputCityFragment;->Scroller:Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/ui/telegram/create/step_3_recipient/new_recipient/step_2_recipient_address/select_city/CityBottomSheetFragment;->dismiss()V

    .line 57
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/InputCityFragment;->extraCallback(Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lsa/com/stc/ui/common/InputCityFragment;->values:Lsa/com/stc/ui/common/InputCityFragment$InputCityListener;

    return-void
.end method
