.class public final Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R3\u0010 \u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u000e0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "getTheme",
        "()I",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;",
        "valueOf",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "option",
        "Scroller",
        "Lkotlin/jvm/functions/Function1;",
        "values",
        "<init>",
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
.field public static final Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "JawwyTVSubscriptionOptionBottomSheetDialogFragment"

.field public static final Logger:Ljava/lang/String; = "OPTION_CHANGE_TIER"

.field private static final getValue:Ljava/lang/String; = "ARG_ALLOW_UNSUBSCRIBE"

.field public static final valueOf:Ljava/lang/String; = "OPTION_UNSUBSCRIBE"

.field private static final values:Ljava/lang/String; = "ARG_ALLOW_CHANGE_TIER"


# instance fields
.field private Scroller:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65352
    new-instance v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 38
    sget-object v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$onSubscriptionOptionSelected$1;->LogLevel:Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$onSubscriptionOptionSelected$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->Scroller:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->Scroller:Lkotlin/jvm/functions/Function1;

    const-string v0, "OPTION_CHANGE_TIER"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final getValue(ZZLkotlin/jvm/functions/Function1;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;->valueOf(ZZLkotlin/jvm/functions/Function1;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->Scroller:Lkotlin/jvm/functions/Function1;

    const-string v0, "OPTION_UNSUBSCRIBE"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->Scroller:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->LogLevel(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    const v0, 0x7f150011

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 45
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;->LogLevel:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;->valueOf:Landroid/widget/TextView;

    new-instance p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const-string v1, "ARG_ALLOW_CHANGE_TIER"

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 60
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "ARG_ALLOW_UNSUBSCRIBE"

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 61
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v2, 0x8

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->LogLevel()Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/BottomSheetJawwyTvSubscriptionOptionBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
