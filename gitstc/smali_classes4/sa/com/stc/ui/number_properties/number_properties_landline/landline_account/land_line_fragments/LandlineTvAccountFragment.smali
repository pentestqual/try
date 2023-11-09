.class public final Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;
.super Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;",
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
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
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
.field public static final Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65349
    new-instance v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;-><init>()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Logger(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1412ec

    .line 41
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Scroller(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1412eb

    .line 51
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1412eb

    .line 44
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget-object v0, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Companion:Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$Companion;->values()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1412ec

    .line 48
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const v0, 0x7f1412f1

    .line 59
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Scroller(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->values(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Scroller$Companion(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->values(Z)V

    goto :goto_2

    .line 23
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_4

    .line 24
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "accountId"

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    const-string v2, "accountPin"

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 25
    :goto_0
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->values(Z)V

    goto :goto_2

    .line 32
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->values(Lsa/com/stc/data/remote/RequestException;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->values(Landroid/app/Dialog;)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 18
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Scroller$Companion:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->Scroller$Companion()Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/LandlineInternetAccountViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineBaseAccountFragment;->values(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->Scroller:Landroid/widget/EditText;

    new-instance v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->values:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->LogLevel:Landroid/widget/ImageView;

    new-instance v1, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/number_properties/number_properties_landline/landline_account/land_line_fragments/LandlineTvAccountFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentLandlineInternetAccountBinding;->values:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
