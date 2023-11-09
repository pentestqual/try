.class public final Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;
.super Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;
.implements Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;
.implements Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001EB\u0007\u00a2\u0006\u0004\u0008D\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J)\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u000f\u0010\u001f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010(\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020*\u00a2\u0006\u0004\u0008&\u0010+J\u001f\u0010-\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00101\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020/2\u0006\u0010\r\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u00102J;\u00105\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u00100\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u0010\u0012J\u000f\u00108\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u0010\u0012J\u0017\u00109\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00089\u0010\u0014J\u0017\u0010-\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010:\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010&\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0014R\u0016\u0010-\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020>8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$ContractsListFragmentListener;",
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$CancelContractListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/product_display/devicecontract/DeviceProtectionFragment$DeviceProtectionListener;",
        "Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/data/entities/store/DPPItem;",
        "p0",
        "",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V",
        "onNavigationEvent",
        "()V",
        "LogLevel",
        "(Ljava/lang/String;)V",
        "ICustomTabsCallback$Stub",
        "asInterface",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onAdditionalServiceClicked",
        "(Ljava/lang/String;I)V",
        "onCancelBtnClicked",
        "onChooseProtectionPlan",
        "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
        "onContractClicked",
        "(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "values",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "",
        "Logger",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "p3",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "p4",
        "onMainButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V",
        "onProtectionClicked",
        "onTermAndConditionClicked",
        "onTermsAndConditionsClicked",
        "onTransact",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;",
        "Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "Scroller",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;",
        "getValue",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;

.field private static ICustomTabsCallback:I

.field private static final LogLevel:I

.field private static final Logger:I

.field private static Scroller$Companion:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:Z

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

.field private static a:I

.field private static extraCallback:Z

.field private static final getValue:I


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field private SummaryContentAdapter:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    const/16 v0, 0x1a

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$m:[B

    const/16 v2, 0xd1

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$g:[B

    const/16 v2, 0xa4

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$h:I

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->onPostMessage()V

    new-instance v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Companion:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion;

    .line 52
    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger:I

    const/4 v0, 0x2

    .line 53
    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue:I

    const/4 v1, 0x3

    .line 54
    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel:I

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/2addr v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    :array_2
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;-><init>()V

    .line 62
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 359
    const-class v2, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 361
    new-instance v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 363
    new-instance v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 359
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 62
    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Scroller:Lkotlin/Lazy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final synthetic ICustomTabsCallback()I
    .locals 2

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 40
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 40
    :cond_1
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger:I

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x3e97dced

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, 0x7f96a51d

    const v3, -0x7f96a51d

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 326
    sget v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$Companion;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<sa.com.stc.data.entities.subscriptions.ContractItem>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment$Companion;->values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/devicecontract/ContractsListFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;)Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    .locals 3

    .line 40
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x3e97dced

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v1

    const v1, 0x7f96a51d

    const v2, -0x7f96a51d

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 40
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x3e97dced

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x7f96a51d

    const v5, -0x7f96a51d

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xa

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V
    .locals 8

    .line 290
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 291
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v2, 0x7f140852

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/store/DPPItem;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140856

    const v3, 0x7f140855

    const v4, 0x7f140854

    .line 290
    new-instance v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;

    invoke-direct {v5, p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$2;->getValue:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x38

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 112
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->showLoadingProgress(Z)V

    .line 111
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_4

    :cond_0
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Landroid/os/Bundle;)V

    goto :goto_4

    .line 112
    :cond_1
    :try_start_0
    instance-of p1, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x62

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x19

    :goto_0
    if-eq p1, v0, :cond_3

    goto :goto_4

    .line 113
    :cond_3
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/16 v1, 0x5a

    const/4 v2, 0x0

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    move v2, v0

    :cond_4
    if-eq v2, v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 111
    throw p0

    .line 113
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    .line 114
    :try_start_2
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    const-string v0, "device_protection"

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x20

    if-eqz p1, :cond_8

    const/4 p1, 0x3

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_9

    .line 114
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V

    goto :goto_4

    .line 116
    :cond_9
    :try_start_3
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 112
    throw p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x67e0fa6c

    const p2, -0x67e0fa68

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 0
    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->showLoadingProgress(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 136
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_4

    .line 139
    :try_start_1
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x63

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x5c

    :goto_1
    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->onProtectionClicked()V

    goto :goto_4

    .line 0
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->onProtectionClicked()V

    const/16 p0, 0x4b

    :try_start_2
    div-int/2addr p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 135
    throw p0

    .line 137
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x19

    if-eqz v0, :cond_5

    const/16 v0, 0x2a

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_8

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_6

    const/16 v0, 0x53

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_7

    .line 138
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 139
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V

    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 135
    throw p0

    .line 138
    :cond_7
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 139
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V

    :cond_8
    :goto_4
    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    .line 62
    sget v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Scroller:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x5e

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ContractItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65344
    invoke-super {p0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f141ea4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x24

    const/16 v3, 0x25

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x3ab9d94d

    add-int/2addr p1, v1

    const v1, 0x2581ab0

    const v2, -0x2581aaf

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    .line 322
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    const/16 v1, 0x53

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/NotFoundErrorFragment;->Companion:Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x2c

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x2a

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x36

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const v7, 0x7f0801d3

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;->getValue$default(Lsa/com/stc/ui/common/NotFoundErrorFragment$Companion;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lsa/com/stc/ui/common/NotFoundErrorFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->asInterface()V

    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5f

    if-nez p0, :cond_0

    const/16 p0, 0x16

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 170
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f140a63

    .line 172
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140990

    .line 173
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140840

    .line 174
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 171
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 177
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    if-eq v3, v2, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    :cond_5
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 177
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->showLoadingProgress(Z)V

    const/16 p0, 0x62

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 169
    throw p0

    .line 0
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->showLoadingProgress(Z)V

    .line 171
    :goto_2
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    return-void
.end method

.method public static final synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3965630d

    const v3, -0x3965630a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic a()I
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel:I

    .line 0
    :try_start_1
    sget v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final asInterface()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x3e97dced

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, 0x7f96a51d

    const v3, -0x7f96a51d

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final extraCallbackWithResult()Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x3e97dced

    add-int/2addr v1, v2

    const v2, 0x7f96a51d

    const v3, -0x7f96a51d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    return-object v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/store/DPPItem;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/2addr v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    invoke-direct {v1, v3, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    return-object p0

    .line 0
    :cond_1
    :try_start_2
    array-length v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 305
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 306
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    :goto_1
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->showLoadingProgress(Z)V

    goto :goto_3

    .line 305
    :cond_2
    :try_start_3
    instance-of v0, p2, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x21

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x1f

    :goto_2
    if-eq v0, v1, :cond_4

    .line 306
    instance-of p1, p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_5

    .line 305
    check-cast p2, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Lsa/com/stc/data/remote/RequestException;)V

    .line 304
    :try_start_4
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    :try_start_5
    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 305
    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x4f

    :try_start_1
    div-int/2addr p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static m(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    sget-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p1, p1, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static n(BI[C[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    const/16 v3, 0x47

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x62

    :goto_0
    const-string v7, ""

    const/16 v8, 0x8

    const v10, -0x560bcaf2

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v4, v3, :cond_1

    goto/16 :goto_6

    .line 293
    :cond_1
    array-length v3, v2

    new-array v4, v3, [C

    move v15, v14

    :goto_1
    if-ge v15, v3, :cond_8

    .line 274
    sget v16, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    add-int/lit8 v5, v16, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    if-eq v5, v13, :cond_5

    .line 222
    aget-char v5, v2, v15

    :try_start_0
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x30

    invoke-static {v7, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    rsub-int/lit8 v8, v19, 0x3

    invoke-static {v5, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v8, v8, v14

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    and-int/lit8 v12, v8, 0x36

    int-to-byte v12, v12

    sget-object v19, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v11, v19, v14

    int-to-byte v11, v11

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v11, v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v8, v9, v14

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    :goto_4
    const/16 v8, 0x8

    const/4 v11, 0x3

    const/4 v12, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 274
    :cond_5
    aget-char v5, v2, v15

    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v14

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v11, 0x3

    add-int/2addr v9, v11

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v8, v8, v14

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x36

    int-to-byte v9, v9

    sget-object v11, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v4, v15

    rem-int/lit8 v15, v15, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v2, v4

    .line 215
    :goto_6
    sget-char v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryHeaderAdapter:C

    :try_start_2
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v7, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0x410

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v5, v5, v14

    sub-int/2addr v5, v13

    int-to-byte v5, v5

    and-int/lit8 v6, v5, 0x36

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v14

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_a

    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p2, v5

    sub-int v6, v6, p0

    int-to-char v6, v6

    aput-char v6, v4, v5

    goto :goto_8

    :cond_a
    move v5, v0

    :goto_8
    if-le v5, v13, :cond_12

    .line 230
    :try_start_3
    iput v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 293
    :goto_9
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_12

    .line 234
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p2, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v6, p2, v6

    iput-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_b

    .line 240
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    iget-char v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0x8

    const/16 v18, 0x3

    goto/16 :goto_d

    :cond_b
    const/16 v6, 0xd

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xc

    aput-object v1, v6, v7

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xb

    aput-object v7, v6, v8

    const/16 v7, 0xa

    aput-object v1, v6, v7

    const/16 v9, 0x9

    aput-object v1, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v6, v11

    const/4 v10, 0x7

    aput-object v1, v6, v10

    const/4 v11, 0x6

    aput-object v1, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x5

    aput-object v12, v6, v15

    const/4 v12, 0x4

    aput-object v1, v6, v12

    const/16 v20, 0x3

    aput-object v1, v6, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v16, 0x2

    aput-object v21, v6, v16

    aput-object v1, v6, v13

    aput-object v1, v6, v14

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto/16 :goto_a

    :cond_c
    const v7, 0xa391

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    const/16 v20, 0x3

    rsub-int/lit8 v9, v22, 0x3

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v8, v8, v14

    sub-int/2addr v8, v13

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x35

    int-to-byte v9, v9

    sget-object v22, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v10, v22, v14

    int-to-byte v10, v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v8, v11, v14

    check-cast v8, Ljava/lang/String;

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0x8

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0x9

    aput-object v10, v9, v11

    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xa

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v11, 0xb

    aput-object v10, v9, v11

    const/16 v10, 0xc

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4887e612

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_f

    const/16 v6, 0xb

    :try_start_5
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v7, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    const/16 v6, 0x8

    aput-object v1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v7, v8

    aput-object v1, v7, v15

    aput-object v1, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v1, v7, v13

    aput-object v1, v7, v14

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe3ee3e5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const-wide/16 v9, 0x0

    const/16 v15, 0x8

    const/16 v18, 0x3

    goto :goto_b

    :cond_d
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4ff

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v6, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v14

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v13

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v17, v11, v16

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x3

    aput-object v17, v11, v18

    const-class v17, Ljava/lang/Object;

    aput-object v17, v11, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x6

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v12, v11, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v12, v11, v17

    const-class v12, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v12, v11, v17

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v11

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v15, 0x8

    const/16 v18, 0x3

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_10

    .line 298
    sget v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 267
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v13

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v3

    sub-int/2addr v6, v13

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v11

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    :goto_c
    const/4 v7, 0x2

    goto :goto_d

    .line 282
    :cond_10
    :try_start_6
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v11

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v13

    aget-char v7, v2, v7

    aput-char v7, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    sget v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 230
    :goto_d
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_0
    move-exception v0

    goto :goto_10

    :cond_12
    move v1, v14

    :goto_e
    if-ge v1, v0, :cond_13

    move v2, v13

    goto :goto_f

    :cond_13
    move v2, v14

    :goto_f
    if-eq v2, v13, :cond_14

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v14

    return-void

    .line 274
    :cond_14
    :try_start_7
    sget v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    :try_start_8
    sput v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_15

    .line 295
    aget-char v2, v4, v1

    or-int/lit16 v2, v2, 0x3002

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x19

    goto :goto_e

    :cond_15
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 293
    :goto_10
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 228
    throw v1

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static o(SBS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    add-int/lit8 p2, p2, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private final onNavigationEvent()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x7033c2eb

    add-int/2addr v1, v2

    const v2, -0x6f4b8496

    const v3, 0x6f4b8498

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static onPostMessage()V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Scroller$Companion:[C

    const v0, -0x8919ed1

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->extraCallback:Z

    sput-boolean v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        0x6159s
        0x614es
        0x6155s
        0x611ds
        0x615bs
        0x615ds
        0x6144s
        0x6170s
        0x6156s
        0x6150s
        0x6153s
        0x6142s
        0x615as
        0x6146s
        0x6143s
        0x6167s
        0x6147s
        0x6160s
        0x615cs
    .end array-data
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65340
    sput-char v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryHeaderAdapter:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:[C

    return-void

    :array_0
    .array-data 2
        0x7b55s
        0x7b53s
        0x7b68s
        0x7b73s
        0x7b29s
        0x7b6es
        0x7b77s
        0x7b50s
        0x7b6cs
        0x7b52s
        0x7b74s
        0x7b66s
        0x7b51s
        0x7b62s
        0x7b6bs
        0x7b7es
        0x7b64s
        0x7b57s
        0x7b6as
        0x7b75s
        0x7b56s
        0x7b44s
        0x7b69s
        0x7b54s
        0x7b63s
    .end array-data
.end method

.method private final onTransact()V
    .locals 4

    .line 223
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finishAffinity()V

    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->startActivity(Landroid/content/Intent;)V

    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lsa/com/stc/ui/number_details/NumberDetailsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "mystc://subscriptions"

    .line 230
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->overridePendingTransition(II)V

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static p(I[I[C[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Scroller$Companion:[C

    const/16 v5, 0x39

    if-eqz v4, :cond_0

    const/16 v6, 0x40

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v5, :cond_5

    .line 188
    array-length v5, v4

    new-array v6, v5, [C

    move v13, v12

    :goto_1
    if-ge v13, v5, :cond_1

    move v14, v12

    goto :goto_2

    :cond_1
    move v14, v11

    :goto_2
    if-eqz v14, :cond_2

    .line 151
    sget v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    rem-int/2addr v4, v10

    move-object v4, v6

    goto/16 :goto_4

    .line 154
    :cond_2
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v10, v17, v7

    rsub-int v10, v10, 0x5494

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v7, v17, 0x3

    invoke-static {v10, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v8, v8, v12

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    int-to-byte v14, v10

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    .line 174
    sget v7, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 152
    :cond_5
    :goto_4
    sget v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, ""

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x26

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->extraCallback:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_a

    .line 174
    :try_start_3
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_6
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_9

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v12

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x184

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v8, v8, v12

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x3

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v12

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v11

    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 165
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 168
    :cond_a
    sget-boolean v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v2, :cond_10

    .line 193
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x1d

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    if-eq v0, v2, :cond_c

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v11, v3, Lo/asInterface;->valueOf:I

    goto :goto_9

    .line 171
    :cond_c
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 179
    :goto_9
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ge v2, v6, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v9

    aget-char v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v12

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    const/16 v2, 0x30

    invoke-static {v8, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v2, v2, 0x1cda

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v9, v9, v12

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x3

    int-to-byte v10, v10

    sget-object v15, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v15, v13}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->q(SBI[Ljava/lang/Object;)V

    aget-object v9, v13, v12

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v11

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 179
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 160
    :goto_b
    throw v0

    .line 185
    :cond_10
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 160
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_11

    :try_start_8
    sget v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$10:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v11

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v11

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_c

    :catch_1
    move-exception v0

    .line 174
    throw v0

    .line 193
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static q(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x43

    sget-object v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->$$y:[B

    add-int/lit8 p0, p0, 0x5

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 40
    :try_start_0
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue:I

    :goto_1
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x3e97dced

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x7f96a51d

    const v5, -0x7f96a51d

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v1, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->valueOf(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, p2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel(Ljava/lang/String;)V

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    :try_start_2
    sput p2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x1a

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 298
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x567fa48a

    const v1, -0x567fa485

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 315
    sget v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v3, :cond_0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v6, 0x3

    :try_start_0
    div-int/2addr v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 315
    throw p0

    .line 313
    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_2

    .line 314
    :goto_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->showLoadingProgress(Z)V

    .line 0
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/2addr p0, v4

    goto/16 :goto_5

    .line 314
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_5

    .line 0
    :try_start_1
    sget v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    const v6, -0x2581aaf

    const v7, 0x2581ab0

    const v8, 0x3ab9d94d

    const/16 v9, 0x25

    const/16 v10, 0x24

    const v11, 0x7f141ea4

    if-eq v3, v2, :cond_4

    .line 313
    :try_start_2
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-super {v1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v8

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    array-length p0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-super {v1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, v8

    invoke-static {v3, v7, v6, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    :catch_1
    move-exception p0

    .line 315
    throw p0

    :cond_5
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v6, 0x5a

    if-eqz v3, :cond_6

    const/16 v3, 0x1a

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    if-eq v3, v6, :cond_9

    .line 313
    sget v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-eq v3, v2, :cond_8

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_5

    .line 315
    :cond_8
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    const/16 p0, 0x51

    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    .line 313
    throw p0

    :cond_9
    :goto_5
    return-object v5
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x203

    mul-int/lit16 v1, p2, 0x205

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, p1, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x204

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v4

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 1132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x3e97dced

    add-int/2addr v2, v3

    const v4, 0x7f96a51d

    const v5, -0x7f96a51d

    invoke-static {v1, v4, v5, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->values()V

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 1133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v3

    invoke-static {p1, v4, v5, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/2addr p0, p2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Landroid/os/Bundle;)V
    .locals 14

    .line 124
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2b

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v2

    :goto_1
    :try_start_0
    const-string v1, "device_protection"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x10

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    const/16 p1, 0xf

    :goto_2
    const v3, -0x7f96a51d

    const v4, 0x7f96a51d

    const v5, -0x3e97dced

    const/4 v6, 0x0

    if-eq p1, v1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v6

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v5

    invoke-static {p1, v4, v3, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object p1

    const/16 v0, 0x36

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_4

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p1, Lsa/com/stc/ui/product_display/devicecontract/MissingDeviceContractFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/MissingDeviceContractFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/MissingDeviceContractFragment$Companion;->values()Lsa/com/stc/ui/product_display/devicecontract/MissingDeviceContractFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 126
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object p1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;->Logger()Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 124
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {p1, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object p1

    if-nez p1, :cond_6

    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    :goto_4
    rem-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    goto :goto_4

    .line 125
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/Device;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    const-string p1, "new"

    .line 124
    invoke-static {v2, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v6

    const v0, -0x7033c2eb

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, -0x6f4b8496

    const v2, 0x6f4b8498

    invoke-static {p1, v0, v2, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_6

    .line 124
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 126
    throw p1

    :catch_1
    move-exception p1

    .line 124
    throw p1
.end method

.method private final values(Ljava/lang/String;)V
    .locals 8

    .line 331
    sget-object v0, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v1, 0x7f140a63

    .line 332
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    sget-object v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x36

    if-eqz v3, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    .line 339
    sget v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    const v3, 0x7f14084e

    .line 342
    :goto_1
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 335
    :cond_1
    sget-object v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eq v3, v6, :cond_3

    .line 338
    sget v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v2

    goto :goto_3

    :cond_3
    const v3, 0x7f14084d

    goto :goto_1

    .line 333
    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 334
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x7f14084f

    .line 338
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 339
    :cond_4
    sget-object v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    const p1, 0x7f140851

    if-eq v5, v6, :cond_6

    .line 334
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 339
    throw p1

    .line 342
    :cond_6
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v2

    .line 337
    :goto_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p1

    .line 331
    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    .line 342
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Landroid/os/Bundle;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65350
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, -0x567fa485

    const v4, 0x567fa48a

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x43

    :try_start_0
    div-int/2addr p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    sget p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/2addr p0, v1

    const/16 p1, 0x28

    if-nez p0, :cond_2

    const/16 p0, 0x15

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 374
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 358
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_0
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v9, 0x7

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v0, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :goto_1
    const/16 v14, 0x5b

    const/16 v16, 0xa

    const/4 v6, 0x5

    const/16 v19, 0x6

    const-string v2, ""

    const/16 v20, 0xe

    const/16 v21, 0xb

    const/16 v15, 0xf

    const/16 v23, 0xc

    const/4 v7, 0x3

    const/16 v26, 0x4

    const/16 v27, 0x8

    if-eq v0, v14, :cond_d

    const-wide/16 v28, 0x73c

    add-long v12, v12, v28

    .line 376
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/2addr v0, v15

    int-to-byte v0, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x16

    const/16 v3, 0x16

    new-array v3, v3, [C

    aput-char v23, v3, v4

    const/16 v29, 0x15

    aput-char v29, v3, v5

    aput-char v26, v3, v1

    const/16 v29, 0x18

    aput-char v29, v3, v7

    aput-char v4, v3, v26

    aput-char v9, v3, v6

    aput-char v26, v3, v19

    const/16 v24, 0x9

    aput-char v24, v3, v9

    aput-char v4, v3, v27

    aput-char v23, v3, v24

    aput-char v7, v3, v16

    const/16 v29, 0x18

    aput-char v29, v3, v21

    const/16 v29, 0x14

    aput-char v29, v3, v23

    const/16 v22, 0xd

    aput-char v15, v3, v22

    aput-char v27, v3, v20

    const/16 v29, 0x12

    aput-char v29, v3, v15

    const/16 v25, 0x10

    aput-char v25, v3, v25

    const/16 v29, 0x11

    const/16 v30, 0x17

    aput-char v30, v3, v29

    const/16 v29, 0x12

    aput-char v23, v3, v29

    const/16 v29, 0x13

    aput-char v26, v3, v29

    const/16 v29, 0x14

    const/16 v30, 0x12

    aput-char v30, v3, v29

    const/16 v29, 0x15

    aput-char v19, v3, v29

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v0, v14, v3, v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->n(BI[C[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    .line 386
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    int-to-byte v3, v3

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/2addr v9, v15

    new-array v14, v15, [C

    aput-char v20, v14, v4

    aput-char v16, v14, v5

    const/16 v25, 0x10

    aput-char v25, v14, v1

    aput-char v21, v14, v7

    aput-char v21, v14, v26

    aput-char v20, v14, v6

    const/16 v30, 0x14

    aput-char v30, v14, v19

    const/16 v29, 0x7

    aput-char v26, v14, v29

    aput-char v20, v14, v27

    const/16 v24, 0x9

    aput-char v23, v14, v24

    const/16 v22, 0xd

    aput-char v22, v14, v16

    aput-char v26, v14, v21

    aput-char v27, v14, v23

    aput-char v15, v14, v22

    const/16 v30, 0x3651

    aput-char v30, v14, v20

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v14, v15}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->n(BI[C[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 394
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 464
    :cond_3
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 416
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x2deff2e9

    const/16 v8, 0x2d

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    .line 408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v10, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->o(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 464
    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xf5

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, 0x2deff2e9

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    .line 408
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v10, 0x7

    sub-int/2addr v10, v12

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v9, v11, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v8, v1, [Ljava/lang/Object;

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    aput-object v0, v8, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x25

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v3

    int-to-byte v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->o(SBS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_e
    move-object/from16 v0, p1

    .line 398
    :goto_8
    sget v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v1

    :try_start_7
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 370
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x80

    const/16 v12, 0x10

    new-array v13, v12, [B

    const/16 v12, -0x73

    aput-byte v12, v13, v4

    const/16 v12, -0x74

    aput-byte v12, v13, v5

    const/16 v12, -0x75

    aput-byte v12, v13, v1

    const/16 v12, -0x76

    aput-byte v12, v13, v7

    const/16 v12, -0x77

    aput-byte v12, v13, v26

    const/16 v12, -0x78

    aput-byte v12, v13, v6

    const/16 v12, -0x7c

    aput-byte v12, v13, v19

    const/16 v12, -0x79

    const/4 v14, 0x7

    aput-byte v12, v13, v14

    const/16 v12, -0x7a

    aput-byte v12, v13, v27

    const/16 v12, -0x7e

    const/16 v14, 0x9

    aput-byte v12, v13, v14

    const/16 v12, -0x7b

    aput-byte v12, v13, v16

    const/16 v12, -0x7c

    aput-byte v12, v13, v21

    const/16 v12, -0x7e

    aput-byte v12, v13, v23

    const/16 v12, -0x7d

    const/16 v14, 0xd

    aput-byte v12, v13, v14

    const/16 v12, -0x7e

    aput-byte v12, v13, v20

    const/16 v12, -0x7f

    const/16 v14, 0xf

    aput-byte v12, v13, v14

    new-array v12, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v9, v14, v14, v13, v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x7f

    const/16 v13, 0x10

    new-array v14, v13, [B

    const/16 v13, -0x74

    aput-byte v13, v14, v4

    const/16 v13, -0x71

    aput-byte v13, v14, v5

    const/16 v13, -0x6d

    aput-byte v13, v14, v1

    const/16 v13, -0x6e

    aput-byte v13, v14, v7

    const/16 v13, -0x6f

    aput-byte v13, v14, v26

    const/16 v13, -0x76

    aput-byte v13, v14, v6

    const/16 v13, -0x7e

    aput-byte v13, v14, v19

    const/16 v13, -0x70

    const/4 v15, 0x7

    aput-byte v13, v14, v15

    const/16 v13, -0x77

    aput-byte v13, v14, v27

    const/16 v13, -0x75

    const/16 v15, 0x9

    aput-byte v13, v14, v15

    const/16 v13, -0x72

    aput-byte v13, v14, v16

    const/16 v13, -0x75

    aput-byte v13, v14, v21

    const/16 v13, -0x7a

    aput-byte v13, v14, v23

    const/16 v13, -0x74

    const/16 v15, 0xd

    aput-byte v13, v14, v15

    const/16 v13, -0x71

    aput-byte v13, v14, v20

    const/16 v13, -0x72

    const/16 v15, 0xf

    aput-byte v13, v14, v15

    new-array v13, v5, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v12, v15, v15, v14, v13}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->p(I[I[C[B[Ljava/lang/Object;)V

    aget-object v12, v13, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v9, 0x53ea50be

    :try_start_8
    new-array v12, v5, [Ljava/lang/Object;

    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0xd7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v12, 0x2deff2e9

    :try_start_9
    new-array v13, v6, [Ljava/lang/Object;

    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v26

    aput-object v9, v13, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v5

    aput-object v0, v13, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x8

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v4

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v1

    const v14, 0xd75e

    const/16 v15, 0x30

    invoke-static {v2, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x30

    invoke-static {v2, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int v15, v15, 0x12b

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v31

    add-int/lit8 v6, v31, 0x11

    invoke-static {v14, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v12, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v12, v26

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_11

    const/16 v0, 0x30

    .line 448
    invoke-static {v2, v0, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    const/16 v12, 0x9

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const/16 v6, 0x10

    rsub-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x17

    const/16 v9, 0x16

    new-array v9, v9, [C

    aput-char v23, v9, v4

    const/16 v12, 0x15

    aput-char v12, v9, v5

    aput-char v26, v9, v1

    const/16 v12, 0x18

    aput-char v12, v9, v7

    aput-char v4, v9, v26

    const/4 v12, 0x5

    const/4 v13, 0x7

    aput-char v13, v9, v12

    aput-char v26, v9, v19

    const/16 v12, 0x9

    aput-char v12, v9, v13

    aput-char v4, v9, v27

    aput-char v23, v9, v12

    aput-char v7, v9, v16

    const/16 v12, 0x18

    aput-char v12, v9, v21

    const/16 v12, 0x14

    aput-char v12, v9, v23

    const/16 v12, 0xd

    const/16 v13, 0xf

    aput-char v13, v9, v12

    aput-char v27, v9, v20

    const/16 v12, 0x12

    aput-char v12, v9, v13

    const/16 v12, 0x10

    aput-char v12, v9, v12

    const/16 v12, 0x11

    const/16 v13, 0x17

    aput-char v13, v9, v12

    const/16 v12, 0x12

    aput-char v23, v9, v12

    const/16 v12, 0x13

    aput-char v26, v9, v12

    const/16 v12, 0x14

    const/16 v13, 0x12

    aput-char v13, v9, v12

    const/16 v12, 0x15

    aput-char v19, v9, v12

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v9, v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->n(BI[C[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 455
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x52

    int-to-byte v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    const/16 v12, 0xf

    rsub-int/lit8 v15, v9, 0xf

    new-array v9, v12, [C

    aput-char v20, v9, v4

    aput-char v16, v9, v5

    const/16 v12, 0x10

    aput-char v12, v9, v1

    aput-char v21, v9, v7

    aput-char v21, v9, v26

    const/4 v12, 0x5

    aput-char v20, v9, v12

    const/16 v12, 0x14

    aput-char v12, v9, v19

    const/4 v12, 0x7

    aput-char v26, v9, v12

    aput-char v20, v9, v27

    const/16 v12, 0x9

    aput-char v23, v9, v12

    const/16 v12, 0xd

    aput-char v12, v9, v16

    aput-char v26, v9, v21

    aput-char v27, v9, v23

    const/16 v13, 0xf

    aput-char v13, v9, v12

    const/16 v12, 0x3651

    aput-char v12, v9, v20

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v15, v9, v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->n(BI[C[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 464
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v8, v9, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/2addr v0, v1

    goto :goto_b

    .line 416
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 467
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    move-object v0, v3

    .line 358
    :goto_c
    aget-object v3, v0, v5

    check-cast v3, [I

    aget v3, v3, v4

    aget-object v6, v0, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v3, :cond_16

    .line 514
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v4

    :try_start_b
    new-array v6, v7, [Ljava/lang/Object;

    .line 472
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v3, v8, v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v1

    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    aput-object v0, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v0, v3, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v7, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->o(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :cond_16
    const/4 v2, 0x0

    .line 490
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v6, v3

    .line 505
    invoke-static {v2, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 513
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v4

    :try_start_d
    new-array v3, v7, [Ljava/lang/Object;

    .line 514
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    rsub-int v6, v6, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v2, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->m(BIB[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const v6, 0x1000025

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->o(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 467
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/2addr v0, v1

    :goto_11
    return-void

    :catchall_7
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_b
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 358
    throw v1

    .line 467
    :cond_1d
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 370
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 146
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1600

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 148
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->onTransact()V

    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_0
    const/16 p3, 0x1606

    if-ne p1, p3, :cond_4

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p3, 0x28

    if-eqz p1, :cond_1

    const/16 p1, 0x5b

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    if-eq p1, p3, :cond_2

    const/16 p1, 0xc

    .line 150
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 146
    throw p1

    :cond_2
    const/16 p1, 0x12

    if-ne p2, v0, :cond_3

    const/16 p2, 0x45

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    if-eq p2, p1, :cond_4

    .line 150
    :goto_2
    :try_start_1
    sget-object p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public onAdditionalServiceClicked(Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, ""

    .line 366
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger:I

    const-string v4, "Collection contains no element matching the predicate."

    const v5, -0x7f96a51d

    const v6, 0x7f96a51d

    const v7, -0x3e97dced

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v3, :cond_7

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v7

    invoke-static {v3, v6, v5, v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v3

    if-nez v3, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v10

    :goto_0
    if-eqz v5, :cond_c

    .line 236
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/Device;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xc

    if-nez v3, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/16 v6, 0x5e

    :goto_1
    if-eq v6, v5, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 236
    sget v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v5, v5, 0x2

    .line 366
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 367
    sget v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_0
    array-length v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x46

    if-eqz v6, :cond_4

    const/16 v6, 0x34

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 239
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/store/DPPItem;

    .line 236
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_3
    move-object v8, v5

    goto/16 :goto_6

    .line 365
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v7

    invoke-static {v3, v6, v5, v8}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 236
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v10

    goto :goto_4

    :cond_9
    move v5, v9

    :goto_4
    if-ne v5, v10, :cond_f

    .line 242
    sget v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/store/DPPItem;

    .line 237
    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x33

    :try_start_1
    div-int/2addr v7, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_a

    move v6, v10

    goto :goto_5

    :cond_a
    move v6, v9

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 242
    throw v2

    .line 237
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 239
    :cond_c
    :goto_6
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger:I

    if-ne v2, v0, :cond_d

    move v9, v10

    :cond_d
    if-nez v8, :cond_e

    goto :goto_7

    .line 242
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v10, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    .line 243
    new-instance v3, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v8}, Lsa/com/stc/ui/product_display_device_protection/DeviceProtectionMapper;->valueOf(Lsa/com/stc/data/entities/store/DPPItem;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v11

    const v3, 0x7f140858

    .line 245
    invoke-virtual {v1, v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 242
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_7
    return-void

    .line 367
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCancelBtnClicked()V
    .locals 14

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    .line 183
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment$Companion;->valueOf()Lsa/com/stc/ui/product_display/devicecontract/CancelContractSummaryFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onChooseProtectionPlan()V
    .locals 7

    .line 192
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140801

    .line 193
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140805

    const v3, 0x7f140803

    const v4, 0x7f140802

    .line 192
    new-instance v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$onChooseProtectionPlan$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$onChooseProtectionPlan$1;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$onChooseProtectionPlan$2;->getValue:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$onChooseProtectionPlan$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    .line 0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onContractClicked(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V
    .locals 9

    .line 347
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x3e97dced

    .line 346
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x7f96a51d

    const v5, -0x7f96a51d

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    :try_start_2
    invoke-virtual {v1, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->getValue(Lsa/com/stc/data/entities/subscriptions/ContractItem;)V

    .line 347
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;->Companion:Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment$Companion;->Logger()Lsa/com/stc/ui/product_display/devicecontract/DeviceContractFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x60

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 67
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002c

    .line 68
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->setContentView(I)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a036f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "device_protection"

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, -0x7f96a51d

    const v4, 0x7f96a51d

    const v5, -0x3e97dced

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_10

    .line 91
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_2

    .line 78
    sget v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 86
    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 89
    throw p1

    :cond_1
    :goto_1
    move-object v2, v1

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 108
    :goto_2
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->valueOf(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    const/16 v8, 0x63

    if-nez v2, :cond_3

    const/16 v9, 0x2e

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    if-eq v9, v8, :cond_4

    .line 85
    sget v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 86
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0xc

    if-eqz v0, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    const/16 v2, 0x5c

    :goto_5
    if-eq v2, v1, :cond_6

    goto :goto_6

    .line 89
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    move v0, v7

    goto :goto_7

    :cond_7
    move v0, v6

    :goto_7
    if-nez v0, :cond_8

    move v0, v6

    goto :goto_8

    :cond_8
    move v0, v7

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    goto :goto_9

    :cond_a
    move v1, v8

    :goto_9
    if-eq v1, v8, :cond_c

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move v0, v6

    goto :goto_b

    :cond_c
    :goto_a
    move v0, v7

    :goto_b
    if-eqz v0, :cond_d

    .line 78
    :goto_c
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V

    goto/16 :goto_19

    :cond_d
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move v0, v7

    goto :goto_d

    :cond_e
    move v0, v6

    :goto_d
    if-eq v0, v7, :cond_f

    goto/16 :goto_19

    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->SummaryHeaderAdapter()V

    goto/16 :goto_19

    :cond_10
    const-string v2, "device_contract"

    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x3b

    if-eqz v0, :cond_11

    move v0, v2

    goto :goto_e

    :cond_11
    const/16 v0, 0x2d

    :goto_e
    if-eq v0, v2, :cond_14

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_PRODUCT_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->valueOf(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move v0, v7

    goto :goto_f

    :cond_12
    move v0, v6

    :goto_f
    if-eq v0, v7, :cond_13

    goto/16 :goto_19

    .line 89
    :cond_13
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->SummaryHeaderAdapter()V

    goto/16 :goto_19

    .line 72
    :cond_14
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    :try_start_1
    array-length v8, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_16

    goto :goto_10

    :catchall_1
    move-exception p1

    .line 86
    throw p1

    :cond_15
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_16

    :goto_10
    move-object v2, v1

    goto :goto_11

    .line 86
    :cond_16
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v2

    .line 95
    :goto_11
    invoke-virtual {v0, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->valueOf(Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_12

    .line 108
    :cond_17
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 102
    :goto_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    .line 89
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    move v0, v6

    goto :goto_14

    :cond_19
    :goto_13
    move v0, v7

    :goto_14
    if-eqz v0, :cond_1d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x17

    if-eqz v0, :cond_1a

    move v2, v1

    goto :goto_15

    :cond_1a
    const/16 v2, 0x50

    :goto_15
    if-eq v2, v1, :cond_1b

    goto :goto_16

    .line 75
    :cond_1b
    sget v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :goto_16
    move v0, v7

    goto :goto_17

    :cond_1c
    move v0, v6

    :goto_17
    if-eqz v0, :cond_1d

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V

    goto :goto_19

    :cond_1d
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->SummaryHeaderAdapter()V

    goto :goto_18

    :cond_1e
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->a()V

    .line 95
    :goto_18
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback$Stub()V

    :goto_19
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v5

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_3

    .line 208
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 208
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->finish()V

    :goto_2
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 210
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->onTransact()V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p2, ""

    .line 258
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    instance-of p1, p1, Lsa/com/stc/ui/common/generic_adapter/TextButton;

    const/16 p2, 0x38

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x2f

    :goto_0
    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object p2, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {p2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lsa/com/stc/data/remote/ContentKey;->ProtectionTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {p3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onMainButtonClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 281
    sget v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-string v2, ""

    .line 270
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue:I

    move/from16 v5, p3

    if-ne v5, v4, :cond_20

    .line 281
    sget v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const v7, -0x7f96a51d

    const v8, 0x7f96a51d

    const/4 v9, 0x0

    const v10, -0x3e97dced

    if-eqz v4, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v10

    invoke-static {v4, v8, v7, v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :try_start_0
    array-length v11, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v11, v10

    invoke-static {v4, v8, v7, v11}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onNavigationEvent()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 279
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0x5e

    const/16 v13, 0x44

    if-eqz v11, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    move v11, v12

    :goto_2
    if-eq v11, v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsa/com/stc/data/entities/store/DPPItem;

    invoke-virtual {v12}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_4
    move-object v11, v9

    .line 282
    :goto_3
    check-cast v11, Lsa/com/stc/data/entities/store/DPPItem;

    const/16 v0, 0x29

    if-nez v11, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    const/16 v4, 0x24

    :goto_4
    if-eq v4, v0, :cond_9

    .line 270
    invoke-virtual {v11}, Lsa/com/stc/data/entities/store/DPPItem;->onNavigationEvent()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_7

    .line 273
    :cond_6
    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    const/16 v12, 0x33

    if-nez v4, :cond_7

    const/16 v14, 0x26

    goto :goto_5

    :cond_7
    move v14, v12

    :goto_5
    if-eq v14, v12, :cond_8

    .line 268
    sget v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v3

    move v4, v6

    goto :goto_6

    .line 273
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 281
    :goto_6
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/store/PaymentOption;

    goto :goto_8

    :cond_9
    :goto_7
    move-object v0, v9

    :goto_8
    if-nez v0, :cond_a

    .line 277
    sget v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v3

    move-object v4, v9

    goto :goto_9

    .line 271
    :cond_a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    .line 272
    :goto_9
    sget-object v12, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->contract:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;

    invoke-virtual {v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v13

    goto :goto_a

    :cond_b
    move v12, v3

    :goto_a
    if-eq v12, v13, :cond_1c

    .line 273
    :try_start_1
    sget-object v9, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->cash:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v9}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$Companion$DPP_Options;->name()Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_20

    .line 274
    sget-object v4, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v0, :cond_c

    goto :goto_b

    .line 275
    :cond_c
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v0

    .line 281
    :goto_b
    invoke-direct {v1, v11, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 277
    :cond_e
    sget-object v4, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v1, v12, v6

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v13, v10

    invoke-static {v12, v8, v7, v13}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v12}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object v12

    if-nez v12, :cond_f

    move v13, v5

    goto :goto_c

    :cond_f
    move v13, v6

    :goto_c
    if-eqz v13, :cond_10

    goto :goto_d

    .line 272
    :cond_10
    invoke-virtual {v12}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Lsa/com/stc/data/entities/subscriptions/Device;->extraCallback()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_12

    :goto_d
    move-object v12, v2

    :cond_12
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v1, v13, v6

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v14, v10

    invoke-static {v13, v8, v7, v14}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v13}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallback()Lsa/com/stc/data/entities/subscriptions/ContractItem;

    move-result-object v13

    if-nez v13, :cond_13

    goto :goto_e

    .line 281
    :cond_13
    invoke-virtual {v13}, Lsa/com/stc/data/entities/subscriptions/ContractItem;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/subscriptions/Device;

    move-result-object v13

    if-nez v13, :cond_14

    goto :goto_e

    .line 279
    :cond_14
    invoke-virtual {v13}, Lsa/com/stc/data/entities/subscriptions/Device;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    .line 281
    :goto_e
    sget v13, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v13, v13, 0x6d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v13, v3

    move-object v13, v2

    .line 280
    :cond_15
    invoke-virtual {v11}, Lsa/com/stc/data/entities/store/DPPItem;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v0, :cond_16

    goto :goto_f

    .line 281
    :cond_16
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :goto_f
    move-object v0, v2

    :cond_17
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    iget v14, v14, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v14, v10

    invoke-static {v3, v8, v7, v14}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move v14, v6

    goto :goto_10

    :cond_18
    move v14, v5

    :goto_10
    if-eqz v14, :cond_19

    move-object v14, v3

    goto :goto_11

    :cond_19
    move-object v14, v2

    :goto_11
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v15, v10

    invoke-static {v3, v8, v7, v15}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move v5, v6

    :cond_1a
    if-eqz v5, :cond_1b

    move-object v10, v3

    goto :goto_12

    :cond_1b
    move-object v10, v2

    :goto_12
    move-object v3, v4

    move-object v4, v9

    move-object v5, v12

    move-object v6, v13

    move-object v7, v11

    move-object v8, v0

    move-object v9, v14

    .line 277
    invoke-virtual/range {v3 .. v10}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    .line 272
    throw v0

    .line 283
    :cond_1c
    sget v4, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1d

    .line 272
    :try_start_4
    array-length v3, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_1e

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 283
    throw v2

    :cond_1d
    if-nez v0, :cond_1e

    goto :goto_13

    .line 272
    :cond_1e
    :try_start_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentOption;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v0, :cond_1f

    goto :goto_13

    :cond_1f
    move-object v2, v0

    .line 282
    :goto_13
    invoke-direct {v1, v11, v2}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V

    goto :goto_15

    .line 278
    :goto_14
    throw v0

    :cond_20
    :goto_15
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 65343
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public onProtectionClicked()V
    .locals 14

    .line 158
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    const v0, 0x7f1407c1

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1407cb

    .line 159
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1407c8

    .line 160
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x3e97dced

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v1

    const v1, 0x7f96a51d

    const v8, -0x7f96a51d

    invoke-static {v0, v1, v8, v7}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    sget v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->valueOf(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65342
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/product_display/devicecontract/Hilt_ContractActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSkipButtonClick()V
    .locals 2

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 40
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener$DefaultImpls;->onSkipButtonClick(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 40
    :cond_1
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener$DefaultImpls;->onSkipButtonClick(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onTermAndConditionClicked()V
    .locals 9

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    const/16 v2, 0x5f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_2

    .line 187
    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$Companion;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lsa/com/stc/data/remote/ContentKey;->ProtectionTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v7}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    const/16 v2, 0x47

    :try_start_0
    div-int/2addr v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$Companion;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lsa/com/stc/data/remote/ContentKey;->ProtectionTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v7}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    .line 188
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v5

    .line 187
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v7, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->SummaryContentAdapter:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    if-nez v7, :cond_7

    sget v7, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    move v3, v6

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    div-int/2addr v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    :goto_4
    invoke-virtual {v7}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onTermsAndConditionsClicked(Ljava/lang/String;)V
    .locals 7

    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v0, Lsa/com/stc/data/remote/ContentCategory;->TandC:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->ProtectionTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 203
    throw p1
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 214
    sget v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
