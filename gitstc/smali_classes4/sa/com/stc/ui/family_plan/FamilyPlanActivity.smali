.class public final Lsa/com/stc/ui/family_plan/FamilyPlanActivity;
.super Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;
.implements Lsa/com/stc/ui/family_plan/NumberTypesFragment$NumberTypesInterface;
.implements Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$ExistingNumbersInterface;
.implements Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;
.implements Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$ChangePackageFragmentListener;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;
.implements Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/family_plan/FamilyPlanActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r:\u0001cB\u0007\u00a2\u0006\u0004\u0008b\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010$\u001a\u00020\u000e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020&2\u0006\u0010#\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00106\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u000105H\u0014\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\u000e2\u0006\u0010!\u001a\u0002082\u0006\u0010#\u001a\u00020&H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010<\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020;\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0010J\u001b\u0010<\u001a\u00020\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008<\u0010@J\u0019\u0010B\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010AH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010F\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020D2\u0006\u0010#\u001a\u00020&2\u0006\u0010(\u001a\u00020\"2\u0006\u0010E\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010I\u001a\u00020\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ;\u0010M\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010(\u001a\u00020&2\u0008\u0010E\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0010J\u0017\u0010P\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010S\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0010J\u001b\u0010X\u001a\u00020\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008X\u0010JJ\u000f\u0010Y\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0010J!\u0010X\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008X\u0010,J\u0017\u0010[\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\R\u001b\u0010<\u001a\u00020]8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a"
    }
    d2 = {
        "Lsa/com/stc/ui/family_plan/FamilyPlanActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "Lsa/com/stc/ui/family_plan/NumberTypesFragment$NumberTypesInterface;",
        "Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$ExistingNumbersInterface;",
        "Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$ChangePackageFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "Lsa/com/stc/ui/family_plan/ManageNumbersFragment$ManageNumbersInterface;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$NafathAppInterface;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$AbsherInterface;",
        "",
        "bypassAbsher",
        "()V",
        "Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "getActionMode",
        "()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;",
        "Lcom/google/gson/JsonObject;",
        "getCreateAbsherIamBody",
        "()Lcom/google/gson/JsonObject;",
        "extraCallbackWithResult",
        "Lsa/com/stc/data/entities/content/Message;",
        "getMessage",
        "()Lsa/com/stc/data/entities/content/Message;",
        "Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "getNewPackage",
        "()Lsa/com/stc/data/entities/content/ComparablePackageMessage;",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "p0",
        "",
        "p1",
        "gotoAbsherIamWebView",
        "(Lkotlin/Pair;Ljava/lang/String;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onAdditionalServiceClicked",
        "(Ljava/lang/String;I)V",
        "",
        "Lsa/com/stc/data/entities/subscriptions/ChildList;",
        "onAllNumbersDeleted",
        "(Ljava/util/List;)V",
        "onConfirmedButtonClicked",
        "(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V",
        "onContinueButtonClicked",
        "(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onExistingNumbersSelected",
        "Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;",
        "(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V",
        "Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;",
        "valueOf",
        "(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "p3",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "values",
        "(Ljava/lang/Boolean;)V",
        "",
        "p4",
        "onMainButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V",
        "onNewNumbersSelected",
        "onNumberDeleted",
        "(Lsa/com/stc/data/entities/subscriptions/ChildList;)V",
        "Lsa/com/stc/data/entities/content/ServiceType;",
        "onNumberSelected",
        "(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V",
        "onPackageDetailsClick",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onTermsAndConditionClicked",
        "getValue",
        "onPostMessage",
        "Lsa/com/stc/data/entities/nafath/NafathAppRequest;",
        "startNafathAppComponent",
        "(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V",
        "Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:I = 0x23a1

.field public static final Logger:I = 0x23a2

.field private static Scroller:J = 0x0L

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C = null

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static SummaryHeaderAdapter:[B = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static extraCallback:[S = null

.field public static final getValue:I = 0x23a0


# instance fields
.field private final Scroller$Companion:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$y:[B

    const/16 v0, 0x14

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$m:[B

    const/16 v2, 0x6a

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$g:[B

    const/16 v2, 0xe3

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$h:I

    .line 65350
    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback()V

    new-instance v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Companion:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
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

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;-><init>()V

    .line 60
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    new-instance v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 297
    const-class v2, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 299
    new-instance v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 301
    new-instance v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 297
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 60
    iput-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Scroller$Companion:Lkotlin/Lazy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 5

    .line 65341
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide v2, -0xd0fb307c9c59806L

    const/16 v4, 0x20

    if-eq v0, v1, :cond_1

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    sput-wide v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Scroller:J

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    sput-wide v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Scroller:J

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        -0x2ac5s
        -0x15b5s
        -0x542fs
        0x6b41s
        0x2893s
        -0x17a6s
        -0x562es
        0x6962s
        0x2eees
        -0x11d4s
        -0x5034s
        0x6f61s
        0x2ce6s
        -0x13e6s
        -0x5272s
        0x6d09s
        -0x9c7s
        -0x36b1s
        -0x773ds
        0x484fs
        0xbc8s
        -0x34a2s
        -0x753as
        0x4a74s
        0xdc0s
        -0x329es
        -0x7313s
        0x4c71s
        0xfd7s
        -0x3100s
        -0x7172s
        0x4e00s
    .end array-data

    :array_1
    .array-data 2
        -0x2ac5s
        -0x15b5s
        -0x542fs
        0x6b41s
        0x2893s
        -0x17a6s
        -0x562es
        0x6962s
        0x2eees
        -0x11d4s
        -0x5034s
        0x6f61s
        0x2ce6s
        -0x13e6s
        -0x5272s
        0x6d09s
        -0x9c7s
        -0x36b1s
        -0x773ds
        0x484fs
        0xbc8s
        -0x34a2s
        -0x753as
        0x4a74s
        0xdc0s
        -0x329es
        -0x7313s
        0x4c71s
        0xfd7s
        -0x3100s
        -0x7172s
        0x4e00s
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    :try_start_0
    sget v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->LogLevel(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v3, v2, :cond_1

    const/16 p0, 0xa

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x20

    if-eqz p0, :cond_2

    const/16 p0, 0x16

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/16 p0, 0x37

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const-string v0, ""

    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x36

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Logger(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V

    goto :goto_2

    .line 103
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 0
    :cond_4
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 103
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V
    .locals 12

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->valueOf(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V

    .line 111
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    sget-object v4, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v5

    const/16 v0, 0x23a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values(Lsa/com/stc/base/Navigator;)V

    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65353
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x30d8ab30

    const v5, -0x30d8ab2f    # -2.8073536E9f

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x3b

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic Logger$default(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, -0x3e4aac4c

    const p1, 0x3e4aac4c

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x30d8ab2f    # -2.8073536E9f

    const v1, 0x30d8ab30

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 82
    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    .line 84
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    :goto_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->showLoadingProgress(Z)V

    goto :goto_4

    .line 83
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_6

    .line 82
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    if-eqz v4, :cond_5

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values(Ljava/lang/Boolean;)V

    const/16 p0, 0x5d

    :try_start_4
    div-int/2addr p0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 82
    throw p0

    .line 83
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 84
    :cond_6
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    .line 83
    throw p0

    :catch_0
    move-exception p0

    .line 82
    throw p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->showLoadingProgress(Z)V

    goto :goto_2

    .line 91
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_4

    .line 92
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 0
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getValue(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 92
    throw p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    const v0, -0x53f7b3c3

    .line 65340
    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter:[B

    const v0, -0x1052f8e9

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, -0x3c5035ca

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter:I

    return-void

    nop

    :array_0
    .array-data 1
        0x26t
        -0x26t
        0x2dt
        0x7t
        -0x8t
        0x26t
        -0x21t
        0x2ft
        -0x2ct
        0x8t
        0xbt
        -0x6bt
        0x2at
        0x6ft
        -0x1ct
        -0x2bt
        -0x2ct
        -0x2dt
        0x20t
        -0x28t
        0x23t
        0x24t
        -0x28t
        0x29t
        -0x2ct
        -0x29t
        0x20t
        -0x31t
        0x32t
        0x23t
        0x2et
        -0x21t
        -0x2dt
        0x29t
        -0x25t
        0x56t
        0x56t
    .end array-data
.end method

.method private final extraCallbackWithResult()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->Scroller$Companion()V

    .line 0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, v4

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    xor-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_1
    and-int/lit8 p0, v5, 0x1

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_6

    :cond_3
    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    const/16 v0, 0x61

    add-int/2addr p0, v0

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v4

    const/16 v2, 0x3c

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_5

    :try_start_0
    array-length p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    :goto_1
    move-object v3, v6

    .line 109
    :cond_6
    :goto_2
    invoke-direct {v1, v3}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Logger(Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;)V

    return-object v6
.end method

.method private final getValue(Ljava/lang/Boolean;)V
    .locals 6

    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    .line 120
    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    const-string v5, ""

    if-eqz p1, :cond_1

    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p1, v0

    move-object v3, v5

    :cond_1
    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f140bc9

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v4, v0, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getValue$default(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method private final getValue(Ljava/lang/String;I)V
    .locals 8

    .line 125
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140c49

    .line 126
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140788

    .line 129
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    .line 126
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    move-object v5, p1

    move v7, p2

    .line 125
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xb

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x13

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 125
    throw p1
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0xa

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const p0, -0x6f7f2b8

    const p1, 0x6f7f2bb

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getValue$default(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 2

    .line 124
    sget p4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p4, p4, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-eq p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    sget p3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2

    :goto_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getValue(Ljava/lang/String;I)V

    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    if-eqz p4, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static m(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

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

.method private static n(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$m:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static o(IBSII[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int/lit8 v11, v11, 0x13

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$z:I

    ushr-int/2addr v10, v3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    const/16 v12, 0x30

    if-eqz v11, :cond_3

    goto/16 :goto_9

    .line 228
    :cond_3
    sget v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_5

    .line 194
    sget-object v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter:[B

    :try_start_2
    array-length v11, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    move v11, v6

    goto :goto_3

    :cond_4
    move v11, v5

    :goto_3
    if-eqz v11, :cond_6

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 202
    throw v1

    .line 194
    :cond_5
    sget-object v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter:[B

    if-eqz v2, :cond_a

    .line 228
    :cond_6
    sget v11, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    rem-int/2addr v11, v3

    .line 0
    array-length v11, v2

    new-array v15, v11, [B

    move v8, v6

    :goto_4
    if-ge v8, v11, :cond_9

    .line 208
    sget v16, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    add-int/lit8 v13, v16, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    rem-int/2addr v13, v3

    .line 191
    aget-byte v13, v2, v8

    :try_start_3
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x557752df

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v7, v17, v19

    rsub-int v7, v7, 0x2ae9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x47a

    invoke-static {v9, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v12, v17, 0x26

    invoke-static {v7, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "g"

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v6

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-byte v7, v15, v8

    add-int/lit8 v8, v8, 0x1

    const v7, -0x49be2c64

    const/16 v12, 0x30

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v15

    :cond_a
    :goto_6
    const/16 v7, 0x3e

    if-eqz v2, :cond_b

    const/4 v2, 0x6

    goto :goto_7

    :cond_b
    move v2, v7

    :goto_7
    if-eq v2, v7, :cond_e

    .line 196
    sget-object v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter:[B

    sget v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x49be2c64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int v11, v11, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x12

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$z:I

    ushr-int/2addr v11, v3

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x49be2c64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v7

    int-to-long v7, v2

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-byte v2, v2

    sget v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-byte v2, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 202
    :cond_e
    sget-object v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->extraCallback:[S

    sget v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v7, v7

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int v7, p3, v7

    aget-short v2, v2, v7

    int-to-long v7, v2

    xor-long/2addr v7, v11

    long-to-int v2, v7

    int-to-short v2, v2

    sget v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v2, v7

    int-to-short v2, v2

    :goto_9
    if-lez v2, :cond_f

    move v7, v5

    goto :goto_a

    :cond_f
    move v7, v6

    :goto_a
    if-eq v7, v5, :cond_10

    goto/16 :goto_14

    :cond_10
    add-int v7, p3, v2

    sub-int/2addr v7, v3

    .line 211
    sget v8, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v11, v8

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v8, v11

    add-int/2addr v7, v8

    if-eqz v4, :cond_11

    move v4, v5

    goto :goto_b

    :cond_11
    move v4, v6

    :goto_b
    add-int/2addr v7, v4

    .line 202
    iput v7, v0, Lo/extraCallback;->values:I

    .line 222
    sget v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a:I

    const/4 v7, 0x4

    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v1, v8, v11

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    aput-object v0, v8, v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x6096a39a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    const v4, 0xde57

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    const/16 v13, 0x30

    invoke-static {v9, v13, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x308

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v11

    invoke-static {v4, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v11

    invoke-virtual {v4, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v4, Ljava/lang/StringBuilder;

    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter:[B

    if-eqz v4, :cond_14

    .line 246
    array-length v7, v4

    new-array v8, v7, [B

    .line 227
    sget v9, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    rem-int/2addr v9, v3

    move v9, v6

    :goto_d
    if-ge v9, v7, :cond_13

    .line 0
    aget-byte v10, v4, v9

    int-to-long v10, v10

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_13
    move-object v4, v8

    :cond_14
    if-eqz v4, :cond_15

    move v4, v5

    goto :goto_e

    :cond_15
    move v4, v6

    .line 228
    :goto_e
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 239
    :goto_f
    iget v7, v0, Lo/extraCallback;->valueOf:I

    if-ge v7, v2, :cond_16

    move v7, v6

    goto :goto_10

    :cond_16
    move v7, v5

    :goto_10
    if-eq v7, v5, :cond_1a

    if-eqz v4, :cond_17

    move v7, v6

    goto :goto_11

    :cond_17
    move v7, v5

    :goto_11
    if-eq v7, v5, :cond_19

    .line 202
    sget v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_18

    .line 233
    sget-object v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    ushr-int/lit8 v9, v8, 0x0

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    shr-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    :goto_12
    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 233
    :cond_18
    :try_start_6
    sget-object v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-byte v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    .line 202
    throw v0

    .line 238
    :cond_19
    sget-object v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->extraCallback:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v7, v7, v8

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    int-to-short v7, v7

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v7, v7, p2

    int-to-short v7, v7

    xor-int v7, v7, p1

    add-int/2addr v8, v7

    int-to-char v7, v8

    iput-char v7, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v7, v0, Lo/extraCallback;->LogLevel:C

    iput-char v7, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v7, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v7, v5

    iput v7, v0, Lo/extraCallback;->valueOf:I

    goto/16 :goto_f

    .line 246
    :cond_1a
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private final onPostMessage()V
    .locals 3

    .line 72
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;)V

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->ICustomTabsCallback$Stub$Proxy()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static p(CII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    sget v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 95
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    .line 0
    sget v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    rem-int/2addr v4, v5

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v10, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v11, v1, Lo/a;->getValue:I

    add-int v11, p1, v11

    aget-char v10, v10, v11

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x15a68707

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/lit16 v13, v13, 0x19e

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$y:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v11, v1, Lo/a;->getValue:I

    int-to-long v11, v11

    sget-wide v13, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Scroller:J

    const/4 v15, 0x4

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4a2fa89d    # 2877991.2f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, ""

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/16 v9, 0x30

    :try_start_3
    invoke-static {v11, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x1ad0

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4ff

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "h"

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-wide v7, v2, v4

    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v1, v4, v3

    .line 95
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v11, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x3e7

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v6, v4, 0x80

    :try_start_6
    sput v6, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    :try_start_7
    iput v3, v1, Lo/a;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    iget v8, v1, Lo/a;->getValue:I

    const/16 v9, 0x3f

    if-ge v8, v0, :cond_8

    move v8, v9

    goto :goto_6

    :cond_8
    const/16 v8, 0x52

    :goto_6
    if-eq v8, v9, :cond_9

    .line 111
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    aput-object v0, p3, v3

    return-void

    .line 108
    :cond_9
    iget v8, v1, Lo/a;->getValue:I

    iget v9, v1, Lo/a;->getValue:I

    aget-wide v9, v2, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v4, v8

    :try_start_8
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object v1, v8, v3

    .line 106
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    const v11, 0x5409c27c

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->q(SIB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5409c27c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 95
    throw v0
.end method

.method private static q(SIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$y:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 75
    sget v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x27

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    const-string v4, ""

    if-eq v2, v3, :cond_1

    .line 74
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    instance-of v2, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v3, 0x2b

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 75
    :goto_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->showLoadingProgress(Z)V

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V

    goto :goto_3

    .line 76
    :cond_3
    instance-of v0, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0xd

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const/16 v0, 0x3f

    :goto_2
    if-eq v0, v2, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;)V
    .locals 13

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    .line 223
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x1f

    if-nez p1, :cond_1

    const/16 p1, 0x20

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_2

    .line 0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 222
    :cond_2
    :goto_2
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/MobileRatePlan;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/data/entities/subscriptions/MobileContent;

    move-result-object v3

    :goto_3
    const-string p1, "null cannot be cast to non-null type sa.com.stc.data.entities.content.Message"

    .line 222
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lsa/com/stc/data/entities/content/Message;

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    .line 223
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v6

    const/16 p1, 0x23a2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 222
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eqz p0, :cond_1

    const/16 p0, 0x42

    :try_start_2
    div-int/2addr p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Object;

    and-int/lit8 p0, v4, 0x1

    const/16 v1, 0x20

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const/4 v4, 0x0

    if-eq p0, v1, :cond_1

    .line 119
    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, v3

    .line 0
    :try_start_0
    sget p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/2addr p0, v3

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    .line 119
    :cond_1
    :goto_1
    invoke-direct {v0, v2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getValue(Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x233

    mul-int/lit16 v1, p2, 0x235

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    not-int v3, p3

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v4, p2, p3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x234

    add-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr p3, v2

    not-int p3, p3

    mul-int/lit16 p3, p3, 0x468

    add-int/2addr v0, p3

    or-int p3, v1, v3

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x234

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Ljava/lang/Boolean;)V
    .locals 8

    .line 115
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v5, :cond_3

    sget v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v3, p1, :cond_2

    .line 0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 115
    throw p1

    :cond_2
    :goto_2
    move-object v3, v7

    .line 0
    :cond_3
    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const p1, 0x7f140bce

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v4, v0, v6}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getValue$default(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x73938dbc

    const v1, 0x73938dbe

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic values$default(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 114
    sget p3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p3, p3, 0x65

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    sget p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    :try_start_1
    sput p3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->values(Ljava/lang/Boolean;)V

    return-void

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 114
    throw p0
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 10

    .line 166
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x34

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 60
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->Scroller$Companion:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5d

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 60
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const-string v0, ""

    .line 282
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;->attachBaseContext(Landroid/content/Context;)V

    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 368
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xf6

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$h:I

    and-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x2

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v12, 0x5

    const v14, 0x5ffcaf5a

    const/16 v15, 0x30

    const/4 v8, 0x3

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_4

    .line 442
    sget v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v3, v2

    const-wide/16 v20, 0x7fb

    add-long v5, v5, v20

    const v3, -0x6fa78609

    .line 313
    :try_start_1
    invoke-static {v0, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int v20, v9, v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x78

    int-to-byte v3, v3

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    int-to-short v9, v9

    const v21, -0x2c02cd41

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int v23, v22, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v21, v21, v18

    add-int/lit8 v24, v21, -0x4b

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v22, v9

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v9, -0x6fa78607

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    cmp-long v13, v20, v18

    sub-int v20, v9, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v9, v21, v18

    add-int/lit8 v9, v9, -0x77

    int-to-byte v9, v9

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v11

    int-to-short v13, v13

    const v21, -0x2c02cd2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    sub-int v23, v21, v22

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v21

    rsub-int/lit8 v24, v21, -0x51

    new-array v11, v7, [Ljava/lang/Object;

    move/from16 v21, v9

    move/from16 v22, v13

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 321
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v5, v20

    if-ltz v3, :cond_4

    .line 383
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {v0, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$h:I

    and-int/2addr v5, v12

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x24f9aed4

    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    .line 332
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v18

    add-int/lit8 v11, v11, 0x7

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v1

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v3, v5, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v9, v5

    int-to-byte v11, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->n(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v9, 0x47581b1f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v3, 0x39

    goto :goto_2

    :cond_5
    const/16 v3, 0x19

    :goto_2
    const/16 v5, 0x19

    if-eq v3, v5, :cond_6

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    :goto_3
    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const v6, 0x8dd0

    .line 324
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    sub-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v11, v13}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->p(CII[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v9, 0xaed1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    sub-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v13, v14}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->p(CII[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v1

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v6, 0x6c899fb4

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v18

    rsub-int v11, v11, 0xd8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1e

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v9, -0x24f9aed4

    :try_start_6
    new-array v11, v12, [Ljava/lang/Object;

    .line 352
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v11, v13

    aput-object v6, v11, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    aput-object v3, v11, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v6, v13, v16

    add-int/lit16 v6, v6, 0xf5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v9, v13, v18

    add-int/lit8 v9, v9, 0x7

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$h:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v13, v9

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v9, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v2

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x11

    invoke-static {v13, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v9, v8

    const/4 v10, 0x4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v10

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_9

    .line 442
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v0, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v6, v6, 0xf5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v3, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$h:I

    and-int/2addr v6, v12

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x6fa7860a

    .line 359
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int v9, v6, v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x78

    int-to-byte v10, v3

    const/high16 v3, -0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-short v11, v3

    const v3, -0x2c02cd41

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int v12, v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v13, v3, -0x4a

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v6, -0x6fa78606

    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int v26, v9, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, -0x76

    int-to-byte v6, v6

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    int-to-short v9, v9

    const v10, -0x2c02cd2d

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int v29, v10, v11

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v30, v10, -0x52

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v31, v10

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->o(IBSII[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    .line 368
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->$$h:I

    and-int/lit8 v9, v9, 0xe

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_6
    move-object v3, v5

    .line 372
    :goto_7
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v1

    .line 383
    aget-object v6, v3, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v5, :cond_a

    move v5, v1

    goto :goto_8

    :cond_a
    move v5, v7

    :goto_8
    if-eq v5, v7, :cond_f

    .line 293
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v0, v15, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v5, v3

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->n(BBS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 368
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    add-int/lit8 v5, v6, -0x1

    mul-int/2addr v5, v6

    .line 432
    rem-int/2addr v5, v2

    div-int/2addr v6, v5

    invoke-static {v4, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 438
    aget-object v5, v3, v2

    check-cast v5, [I

    aget v5, v5, v1

    :try_start_a
    new-array v6, v8, [Ljava/lang/Object;

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xf6

    invoke-static {v0, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v1

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->m(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v3, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v5, v3

    int-to-byte v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->n(BBS[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v7

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 352
    throw v1

    .line 408
    :cond_16
    throw v0

    .line 282
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public bypassAbsher()V
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getActionMode()Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    .locals 3

    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 256
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;->CHANGEABLE_BUTTON:Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3f

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getCreateAbsherIamBody()Lcom/google/gson/JsonObject;
    .locals 3

    .line 264
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getMessage()Lsa/com/stc/data/entities/content/Message;
    .locals 3

    .line 252
    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x22

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getNewPackage()Lsa/com/stc/data/entities/content/ComparablePackageMessage;
    .locals 3

    .line 248
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object v0

    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public gotoAbsherIamWebView(Lkotlin/Pair;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65345
    :try_start_0
    sget p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    .line 274
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-array p1, v1, [Ljava/lang/Integer;

    const/16 p3, 0x1237

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const/16 p3, 0x4d37

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x24

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    const/16 p1, 0x50

    :goto_1
    if-eq p1, p3, :cond_4

    goto :goto_3

    .line 274
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_1
    new-array p1, v1, [Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p3, 0x1f72

    .line 275
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const/16 p3, 0x1f74

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eq p1, v2, :cond_5

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 276
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->setResult(I)V

    .line 0
    :cond_5
    :goto_3
    :try_start_2
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    const/4 p1, 0x4

    :try_start_4
    div-int/2addr p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 276
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onAdditionalServiceClicked(Ljava/lang/String;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->Logger(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 218
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onPostMessage()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->Logger(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    .line 218
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onPostMessage()V

    :goto_1
    return-void
.end method

.method public onAdsClicked(Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 47
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;

    invoke-static {v0, p1}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener$DefaultImpls;->onAdsClicked(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$ConfirmationFragmentAdsListener;Z)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5f

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x22

    .line 47
    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
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

.method public onAllNumbersDeleted(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/subscriptions/ChildList;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 303
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 0
    sget v5, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2

    .line 192
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-eqz v5, :cond_3

    sget v5, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsa/com/stc/data/entities/subscriptions/ChildList;

    .line 192
    invoke-virtual {v8}, Lsa/com/stc/data/entities/subscriptions/ChildList;->Scroller()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eq v6, v7, :cond_0

    sget v6, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v6, v6, 0x2

    .line 0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 302
    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 192
    sget-object v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;->valueOf:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$allNumbers$2;

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->valueOf$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 195
    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const v3, 0x7f140bd3

    .line 196
    invoke-virtual {v0, v3, v4}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f140bd6

    const v11, 0x7f140bd5

    const v12, 0x7f140bd4

    .line 195
    new-instance v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$1;-><init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Ljava/util/List;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$2;->values:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onAllNumbersDeleted$2;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v8 .. v14}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    return-void
.end method

.method public onConfirmedButtonClicked(Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;)V
    .locals 7

    .line 238
    sget p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 239
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-eq v1, v5, :cond_1

    .line 238
    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    move-object v4, p2

    :cond_1
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f140bc0

    invoke-virtual {p0, v1, v2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140bc3

    const v3, 0x7f140bc2

    const v4, 0x7f140bc1

    .line 238
    new-instance p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onConfirmedButtonClicked$1;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onConfirmedButtonClicked$1;-><init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/entities/content/Message;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onConfirmedButtonClicked$2;->getValue:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onConfirmedButtonClicked$2;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    return-void
.end method

.method public onContinueButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V
    .locals 16

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onTransact()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->ICustomTabsCallback$Stub()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscribedTo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x24

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v1, :cond_1

    .line 230
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/ComparablePackageMessage;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    .line 229
    sget v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/2addr v2, v4

    goto :goto_1

    .line 230
    :cond_1
    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v4

    .line 229
    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v4

    move-object v1, v3

    :goto_1
    const-string v2, "currentPackage"

    .line 0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseViewModel;

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->CHANGEPLAN_COMPAREPLANS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-static {v0, v1, v3, v4, v3}, Lsa/com/stc/base/BaseViewModel;->valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    sget-object v6, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;

    const v0, 0x7f140be1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5e

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 63
    invoke-super {p0, p1}, Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 64
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->onPostMessage()V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->extraCallbackWithResult()V

    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 133
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->finish()V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p2, 0x10

    if-nez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x28

    :try_start_2
    div-int/lit8 p1, p1, 0x0
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
.end method

.method public onExistingNumbersSelected()V
    .locals 14

    .line 208
    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
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

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->Companion:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$Companion;->valueOf()Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x42

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;->Companion:Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/ExistingNumbersFragment$Companion;->valueOf()Lsa/com/stc/ui/family_plan/ExistingNumbersFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v2, v0, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 0
    :try_start_0
    sget v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eq v4, v5, :cond_3

    .line 141
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v2, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Companion:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;->values()Lsa/com/stc/ui/family_plan/ManageNumbersFragment;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v2, Lsa/com/stc/ui/family_plan/ManageNumbersFragment;->Companion:Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/family_plan/ManageNumbersFragment$Companion;->values()Lsa/com/stc/ui/family_plan/ManageNumbersFragment;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 143
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 140
    :try_start_2
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/family_plan/NumberTypesFragment;->Companion:Lsa/com/stc/ui/family_plan/NumberTypesFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/NumberTypesFragment$Companion;->Logger()Lsa/com/stc/ui/family_plan/NumberTypesFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 141
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 147
    :cond_4
    instance-of v2, v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    if-eqz v2, :cond_5

    .line 148
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 150
    check-cast v0, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;->LogLevel()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v4, "ARG_MESSAGE"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    new-instance v0, Landroid/content/Intent;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const-class v5, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->startActivity(Landroid/content/Intent;)V

    .line 143
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    :cond_5
    :goto_3
    return-void
.end method

.method public onMainButtonClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    if-eq v0, p5, :cond_1

    .line 162
    sget p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object p2

    .line 158
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p4, p5

    :goto_2
    if-eqz p4, :cond_3

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/content/ComparablePackageMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->onContinueButtonClicked(Lsa/com/stc/data/entities/content/ComparablePackageMessage;)V

    goto :goto_3

    :cond_3
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 158
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p1, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;->Companion:Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$Companion;

    const p2, 0x7f140be1

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object p3, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;->CHANGE_PACKAGE:Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;

    .line 158
    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment$Companion;->values(Ljava/lang/String;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;)Lsa/com/stc/ui/change_and_confirmation/change_package/ChangePackageFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 162
    :goto_3
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onNewNumbersSelected()V
    .locals 10

    .line 213
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 212
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 213
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->LogLevel()Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 212
    throw v0

    :cond_1
    sget-object v0, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 213
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->LogLevel()Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;

    move-result-object v3

    const/16 v4, 0x60

    if-nez v3, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x24

    :goto_1
    if-eq v5, v4, :cond_3

    :goto_2
    invoke-virtual {v3}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    .line 0
    sget v3, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    :cond_3
    move-object v3, v0

    move-object v6, v1

    move-object v4, v2

    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 212
    invoke-static/range {v3 .. v9}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f74

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onNumberDeleted(Lsa/com/stc/data/entities/subscriptions/ChildList;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    .line 184
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/subscriptions/ChildList;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const v3, 0x7f140bd3

    invoke-virtual {p0, v3, v2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140bd6

    const v4, 0x7f140bd5

    const v5, 0x7f140bd4

    .line 183
    new-instance v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onNumberDeleted$1;

    invoke-direct {v0, p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onNumberDeleted$1;-><init>(Lsa/com/stc/ui/family_plan/FamilyPlanActivity;Lsa/com/stc/data/entities/subscriptions/ChildList;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onNumberDeleted$2;->valueOf:Lsa/com/stc/ui/family_plan/FamilyPlanActivity$onNumberDeleted$2;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-eqz v8, :cond_1

    const/16 p1, 0x12

    .line 0
    :try_start_0
    div-int/2addr p1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onNumberSelected(Ljava/lang/String;Lsa/com/stc/data/entities/content/ServiceType;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->Scroller$Companion(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    const/16 v1, 0x2c

    if-ne p2, v0, :cond_0

    const/16 p2, 0x12

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eq p2, v1, :cond_4

    .line 172
    sget-object p2, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity;->Companion:Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 173
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->LogLevel()Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/subscriptions/FamilyPlanDetails;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 172
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 175
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p2, v0, v3, v1, p1}, Lsa/com/stc/ui/mysim_services/new_sim/SimOrdersActivity$Companion;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1f72

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 173
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;->Companion:Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;

    const p1, 0x7f140be1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140be0

    .line 176
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140bdf

    .line 177
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->valueOf()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 p1, 0xb

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPackageDetailsClick(Lsa/com/stc/data/entities/content/Message;)V
    .locals 16

    move-object/from16 v0, p1

    .line 204
    sget v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x36

    if-eqz v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v6

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x73

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    sget-object v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->a()Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/family_plan/FamilyPlanViewModel;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v2

    const/16 v0, 0x23a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x1b

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/family_plan/Hilt_FamilyPlanActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onSkipButtonClick()V
    .locals 2

    .line 47
    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;

    invoke-static {v0}, Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener$DefaultImpls;->onSkipButtonClick(Lsa/com/stc/ui/entertainment/product_display/available_tiers/AdditionalServiceFragment$AdditionalServiceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onTermsAndConditionClicked()V
    .locals 14

    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 260
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->getValue()Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x5f

    .line 0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 260
    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public startNafathAppComponent(Lsa/com/stc/data/entities/nafath/NafathAppRequest;)V
    .locals 3

    .line 65344
    :try_start_0
    sget v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/family_plan/FamilyPlanActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
