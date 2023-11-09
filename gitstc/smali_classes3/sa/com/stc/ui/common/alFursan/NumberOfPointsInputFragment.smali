.class public final Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;
.super Lsa/com/stc/ui/common/alFursan/Hilt_NumberOfPointsInputFragment;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;,
        Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0002/0B\u0007\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ1\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010\u0015\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0018\u0010 \u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020)8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "",
        "LogLevel",
        "(Z)V",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "Logger",
        "(Ljava/lang/String;)Z",
        "isValid",
        "()Z",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "SummaryContentAdapter",
        "onTextChanged",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Scroller$Companion",
        "()I",
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;",
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;",
        "Landroid/app/Dialog;",
        "getValue",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;",
        "values",
        "<init>",
        "Companion",
        "NumberOfPointsInputFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;

.field private getValue:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Companion:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/Hilt_NumberOfPointsInputFragment;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    const-class v1, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->values()Lsa/com/stc/data/entities/NumberQitafPoints;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NumberQitafPoints;->Scroller()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Logger:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;->onCheckPoints(Z)V

    .line 45
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->LogLevel(Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    return-object v0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 11

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->values()Lsa/com/stc/data/entities/NumberQitafPoints;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/NumberQitafPoints;->SummaryContentAdapter()Lsa/com/stc/data/entities/QitafPatternInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPatternInfo;->Scroller()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 55
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->values()Lsa/com/stc/data/entities/NumberQitafPoints;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/NumberQitafPoints;->SummaryContentAdapter()Lsa/com/stc/data/entities/QitafPatternInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPatternInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 56
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->LogLevel:Landroid/widget/FrameLayout;

    const v5, 0x7f0a058b

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_8

    move v5, v7

    goto :goto_3

    :cond_8
    move v5, v6

    :goto_3
    const-string v8, ""

    if-eqz v5, :cond_e

    .line 59
    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v9, p1

    div-double/2addr v3, v1

    mul-double/2addr v9, v3

    const/4 p1, 0x2

    .line 59
    invoke-virtual {v5, v9, v10, p1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-nez v0, :cond_9

    goto :goto_6

    .line 63
    :cond_9
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f14175d

    .line 64
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->values()Lsa/com/stc/data/entities/NumberQitafPoints;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lsa/com/stc/data/entities/NumberQitafPoints;->SummaryContentAdapter()Lsa/com/stc/data/entities/QitafPatternInfo;

    move-result-object v9

    if-nez v9, :cond_b

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lsa/com/stc/data/entities/QitafPatternInfo;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v9

    .line 65
    :goto_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 63
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_6
    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object v0

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->values()Lsa/com/stc/data/entities/NumberQitafPoints;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/NumberQitafPoints;->SummaryContentAdapter()Lsa/com/stc/data/entities/QitafPatternInfo;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPatternInfo;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    if-nez v0, :cond_f

    goto :goto_8

    .line 71
    :cond_f
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void
.end method

.method public static final values(ILjava/lang/String;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Companion:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$Companion;->values(ILjava/lang/String;)Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final Logger(Ljava/lang/String;)Z
    .locals 3

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d033f

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->getValue:Landroid/app/Dialog;

    const v0, 0x7f14175c

    .line 30
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    const v2, 0x7f14175e

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(I)V

    .line 32
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const v2, 0x7f14175b

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14175a

    .line 33
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->LogLevel(Z)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Logger(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->LogLevel(Z)V

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Number_of_points"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Logger(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/alFursan/Hilt_NumberOfPointsInputFragment;->onAttach(Landroid/content/Context;)V

    .line 98
    instance-of v0, p1, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Logger:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;

    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement NumberOfPointsInputFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 106
    invoke-super {p0}, Lsa/com/stc/ui/common/alFursan/Hilt_NumberOfPointsInputFragment;->onDetach()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment;->Logger:Lsa/com/stc/ui/common/alFursan/NumberOfPointsInputFragment$NumberOfPointsInputFragmentListener;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
