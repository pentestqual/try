.class public final Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;
.super Lsa/com/stc/ui/common/alFursan/Hilt_InputPartnerIDFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;,
        Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00138\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0017\u001a\u00020\u001e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008\u001b\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Z",
        "isValid",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "SummaryContentAdapter",
        "()V",
        "",
        "Scroller$Companion",
        "()I",
        "Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;",
        "Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;",
        "getValue",
        "(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;)V",
        "LogLevel",
        "Lsa/com/stc/data/entities/NumberQitafPoints;",
        "Scroller",
        "Lsa/com/stc/data/entities/NumberQitafPoints;",
        "values",
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;",
        "<init>",
        "Companion",
        "InputPartnerListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "toolbarTitle"

.field public static final Logger:Ljava/lang/String; = "fragment_id"

.field public static final getValue:Ljava/lang/String; = "button_text"

.field public static final valueOf:Ljava/lang/String; = "phone_number"

.field public static final values:Ljava/lang/String; = "number_qitaf_points_field"


# instance fields
.field private Scroller:Lsa/com/stc/data/entities/NumberQitafPoints;

.field public SummaryContentAdapter:Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Companion:Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 13
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/Hilt_InputPartnerIDFragment;-><init>()V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    const-class v1, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getValue(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller:Lsa/com/stc/data/entities/NumberQitafPoints;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/NumberQitafPoints;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final getValue(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->getValue(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->onPostMessage()I

    move-result p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;->onPartnerSubmitClick(I)V

    return-void
.end method

.method public static final valueOf(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NumberQitafPoints;Ljava/lang/String;)Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Companion:Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$Companion;->valueOf(ILjava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/NumberQitafPoints;Ljava/lang/String;)Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0343

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 7

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "number_qitaf_points_field"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/NumberQitafPoints;

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/NumberQitafPoints;

    iput-object v0, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller:Lsa/com/stc/data/entities/NumberQitafPoints;

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller:Lsa/com/stc/data/entities/NumberQitafPoints;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->Logger(Lsa/com/stc/data/entities/NumberQitafPoints;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f141765

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    iget-object v6, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller:Lsa/com/stc/data/entities/NumberQitafPoints;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lsa/com/stc/data/entities/NumberQitafPoints;->SummaryContentAdapter()Lsa/com/stc/data/entities/QitafPatternInfo;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lsa/com/stc/data/entities/QitafPatternInfo;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "phone_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "button_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f14175a

    .line 55
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller$Companion(Ljava/lang/String;)V

    const v0, 0x7f141761

    .line 58
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    const v0, 0x7f141762

    .line 59
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->LogLevel(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getValue(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "partner_id_input_tag"

    return-object v0
.end method

.method public final getValue(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->SummaryContentAdapter:Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;

    return-void
.end method

.method public isValid()Z
    .locals 3

    .line 19
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    if-nez v0, :cond_1

    .line 23
    iget-object v1, p0, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->Scroller:Lsa/com/stc/data/entities/NumberQitafPoints;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/NumberQitafPoints;->values()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 25
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/alFursan/Hilt_InputPartnerIDFragment;->onAttach(Landroid/content/Context;)V

    .line 75
    instance-of v0, p1, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment;->getValue(Lsa/com/stc/ui/common/alFursan/InputPartnerIDFragment$InputPartnerListener;)V

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement InputPartnerListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
