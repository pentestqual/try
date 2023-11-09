.class public final Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;
.super Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;",
        "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;",
        "",
        "p0",
        "p1",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "a",
        "()V",
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
.field public static final Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Logger(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Scroller:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$Companion;->Logger()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;

    move-result-object v0

    return-object v0
.end method

.method private final a()V
    .locals 2

    const v0, 0x7f1412f0

    .line 35
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->valueOf(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment$LandlineInternetAccountListener;

    move-result-object p0

    invoke-interface {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment$LandlineInternetAccountListener;->onChangeLandlineAccountPassowrdClicked()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->values(Z)V

    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "userName"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    const-string v2, "password"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->valueOf(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->values(Landroid/app/Dialog;)V

    .line 19
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->a()V

    .line 21
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;->valueOf()V

    return-void
.end method

.method protected values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineInternetAccountFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
