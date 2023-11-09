.class public final Lsa/com/stc/ui/data_sharing/DataSharingActivity;
.super Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;
.implements Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;
.implements Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u00010B\u0007\u00a2\u0006\u0004\u0008/\u0010\rJ\u001d\u0010\n\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0016J\u001f\u0010\"\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\rJ\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0016J\'\u0010\'\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/data_sharing/DataSharingActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/data_sharing/DataUsageFragment$OnActionListener;",
        "Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;",
        "Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$DataSharingQuotaListener;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "LogLevel",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onAddDataSharingProfile",
        "()V",
        "",
        "onContinueBtnClick",
        "(D)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "onDeleteDataSharingProfile",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onSharingProfileClicked",
        "onUserVerified",
        "(Ljava/lang/String;I)V",
        "values",
        "",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "setSelectedNumbers",
        "(Ljava/util/List;)V",
        "onRelationshipValidationResult",
        "valueOf",
        "p2",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lsa/com/stc/ui/data_sharing/DataSharingViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/data_sharing/DataSharingViewModel;",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_DATA_USAGE"

.field private static final Logger:I = 0xea

.field private static Scroller:[C = null

.field private static Scroller$Companion:[I = null

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static a:I = 0x0

.field private static final getValue:I = 0x7b


# instance fields
.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$y:[B

    const/16 v0, 0x96

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$m:[B

    const/16 v2, 0x90

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$g:[B

    const/16 v2, 0x18

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$h:I

    .line 65352
    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a()V

    invoke-static {}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Companion:Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        -0x65t
        0x2bt
        -0x1ct
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
        0x6ft
        0x37t
        -0x5at
        -0x60t
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

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 195
    new-instance v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 199
    const-class v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 201
    new-instance v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 203
    new-instance v4, Lsa/com/stc/ui/data_sharing/DataSharingActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 199
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 48
    iput-object v0, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 11

    .line 121
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x14888ee0

    add-int/2addr v3, v7

    const v8, 0x2c4b39ed

    const v9, -0x2c4b39ec

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v10, ""

    if-eq v3, v0, :cond_3

    sget v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    move-object v1, v10

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 123
    :cond_3
    :goto_3
    new-instance v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;

    invoke-direct {v3, p0, v1, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyDeleteDataSharingProfile$1;-><init>(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v3}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->LogLevel(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 127
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v0, v8, v9, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    const-string v2, "delete"

    invoke-virtual {v0, v1, p1, v2}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final LogLevel(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 165
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1410a1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v7, -0x14888ee0

    add-int/2addr v3, v7

    const v8, 0x2c4b39ed

    const v9, -0x2c4b39ec

    invoke-static {v1, v8, v9, v3}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 166
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v8, v9, v4}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    .line 167
    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 168
    new-instance v4, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lsa/com/stc/ui/data_sharing/DataSharingActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1a

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x52

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 172
    sget v5, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v5, v4

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 170
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v6, 0x3e

    :try_start_0
    div-int/2addr v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 172
    throw p0

    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    instance-of v5, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v5, :cond_1

    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 171
    :cond_1
    instance-of v1, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_2

    .line 170
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    .line 172
    :try_start_1
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v3, p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :try_start_3
    sget p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/2addr p0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 172
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    instance-of v1, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v4

    .line 170
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 172
    :goto_1
    sget p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    return-object p0
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 144
    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 145
    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Map;

    const-string v3, "param1"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param2"

    move-object/from16 v4, p1

    .line 146
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 147
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1410a1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const v10, -0x14888ee0

    add-int/2addr v6, v10

    const v11, 0x2c4b39ed

    const v12, -0x2c4b39ec

    invoke-static {v4, v11, v12, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v4}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->getValue()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/data/entities/data_usage/DataUsage;->postMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "y"

    invoke-static {v4, v6, v3}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eq v4, v6, :cond_1

    .line 0
    sget v4, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v4, v6

    const-string v4, "local"

    goto :goto_1

    :cond_1
    const-string v4, "roaming"

    :goto_1
    const-string v13, "param3"

    .line 147
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "add"

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x7b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    sget v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/2addr v1, v6

    const/16 v1, 0xea

    .line 0
    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/2addr v2, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move/from16 v16, v1

    const v1, 0x7f140778

    .line 149
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v1, Lsa/com/stc/ui/otp/OtpFragment;->Companion:Lsa/com/stc/ui/otp/OtpFragment$Companion;

    .line 153
    sget-object v22, Lsa/com/stc/data/entities/otp/TransactionType;->PUTPHONENUMBERSDATASHARINGPROFILE:Lsa/com/stc/data/entities/otp/TransactionType;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 156
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v2, v11, v12, v3}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 0
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v7}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    move-object v3, v5

    :goto_4
    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez v3, :cond_6

    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/2addr v2, v6

    move-object/from16 v23, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_5
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x31db0

    const/16 v21, 0x0

    move-object/from16 v2, p2

    move-object v8, v4

    move-object/from16 v4, v22

    move/from16 v11, v16

    move-object/from16 v16, v23

    .line 150
    invoke-static/range {v1 .. v21}, Lsa/com/stc/ui/otp/OtpFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/otp/OtpFragment$Companion;Ljava/lang/String;ILsa/com/stc/data/entities/otp/TransactionType;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/TreeMap;ZLjava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/otp/OtpFragment;

    move-result-object v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 62
    :try_start_0
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 63
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v2, 0x5a

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    :goto_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/data_sharing/DataSharingContent;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->onRelationshipValidationResult()V

    goto :goto_3

    .line 63
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0xc

    if-eqz v0, :cond_3

    const/16 v0, 0x30

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    .line 62
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 63
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->showLoadingProgress(Z)V

    goto :goto_3

    .line 64
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x43

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    :goto_2
    if-eq v0, v2, :cond_6

    goto :goto_3

    .line 62
    :cond_6
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    sget p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    return-void

    :cond_8
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 65346
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x19

    const/16 v2, 0x4e98

    sput-char v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter:C

    if-eqz v0, :cond_1

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Scroller:[C

    goto :goto_1

    :cond_1
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Scroller:[C

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 2
        0x7b6ds
        0x7b54s
        0x7b60s
        0x7b73s
        0x7b4fs
        0x7b7es
        0x7b6fs
        0x789ds
        0x7b6es
        0x7b62s
        0x7b6cs
        0x7b64s
        0x7b6as
        0x7b67s
        0x7b69s
        0x7b68s
        0x7b61s
        0x7b6bs
        0x7b74s
        0x7b44s
        0x7b63s
        0x7b66s
        0x7b71s
        0x7b29s
        0x7b65s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7b6ds
        0x7b54s
        0x7b60s
        0x7b73s
        0x7b4fs
        0x7b7es
        0x7b6fs
        0x789ds
        0x7b6es
        0x7b62s
        0x7b6cs
        0x7b64s
        0x7b6as
        0x7b67s
        0x7b69s
        0x7b68s
        0x7b61s
        0x7b6bs
        0x7b74s
        0x7b44s
        0x7b63s
        0x7b66s
        0x7b71s
        0x7b29s
        0x7b65s
    .end array-data
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65345
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Scroller$Companion:[I

    return-void

    :array_0
    .array-data 4
        -0x8ccd4a1
        -0x2cafaed9
        -0x6dd6db70
        0x2ef8fcdf
        0x65678420
        0x3fe2de9f
        0x2d3753fa
        -0x5bafb01c
        0x4498e4f3
        0xe36d2d5
        -0x67ee5891
        -0x35ce2173
        0x2ab4fa0e
        -0x27bd4493
        -0x4b251a80
        0x5d21dbb2
        0x3ff5b74d
        0x403a86db
    .end array-data
.end method

.method public static final getValue(Landroid/content/Context;Lsa/com/stc/data/entities/data_usage/DataUsage;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    sget-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Companion:Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$Companion;->LogLevel(Landroid/content/Context;Lsa/com/stc/data/entities/data_usage/DataUsage;)Landroid/content/Intent;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x47

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;

    sget v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 48
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
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
    iget-object p0, p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    :goto_1
    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v1, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v0, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr p1, v5

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x238

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getValue(Lkotlin/jvm/functions/Function0;Lsa/com/stc/ui/data_sharing/DataSharingActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x68336eca

    const p2, -0x68336eca

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Ljava/lang/String;)V
    .locals 2

    .line 26
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x22

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static m(BSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static n([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Scroller$Companion:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    const v10, -0x24959e21

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    .line 138
    array-length v15, v6

    new-array v2, v15, [I

    move v5, v14

    :goto_0
    const/16 v11, 0x22

    if-ge v5, v15, :cond_0

    const/16 v17, 0x2d

    move/from16 v7, v17

    goto :goto_1

    :cond_0
    move v7, v11

    :goto_1
    if-eq v7, v11, :cond_3

    aget v7, v6, v5

    :try_start_1
    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const v7, 0x862d

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v13, v18, v8

    add-int/lit8 v13, v13, 0x64

    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    add-int/lit8 v8, v18, 0x3

    invoke-static {v7, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v8, 0xe

    int-to-byte v9, v8

    int-to-byte v8, v14

    int-to-byte v13, v8

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v13, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v8, 0x0

    const v10, -0x24959e21

    const/4 v12, 0x3

    const/4 v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v2

    .line 0
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Scroller$Companion:[I

    const/16 v8, 0x5b

    const/16 v9, 0x10

    if-eqz v6, :cond_8

    .line 172
    array-length v10, v6

    new-array v11, v10, [I

    move v12, v14

    :goto_3
    if-ge v12, v10, :cond_7

    .line 119
    sget v13, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    add-int/2addr v13, v8

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    .line 122
    aget v13, v6, v12

    const/4 v15, 0x1

    :try_start_2
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x24959e21

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 v23, v6

    const v9, -0x24959e21

    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_5
    const v7, 0x862e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v13, v21, v19

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/2addr v15, v9

    const/16 v18, 0x3

    add-int/lit8 v15, v15, 0x3

    invoke-static {v7, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v13, 0xe

    int-to-byte v15, v13

    int-to-byte v13, v14

    int-to-byte v9, v13

    move-object/from16 v23, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v15, v13, v9, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 0
    sget v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    const/16 v7, 0xb

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v23

    const/16 v8, 0x5b

    const/16 v9, 0x10

    const/4 v14, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v11

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v23, v6

    move v7, v14

    .line 138
    :goto_5
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    .line 0
    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v7

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v3, v9

    const/4 v2, 0x0

    .line 131
    aget-char v10, v3, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v3, v7

    add-int/2addr v2, v10

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v2, v3, v8

    shl-int/2addr v2, v6

    aget-char v7, v3, v9

    add-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v9, 0x0

    :goto_8
    const/16 v2, 0x2c

    if-ge v9, v6, :cond_a

    move v6, v2

    goto :goto_9

    :cond_a
    const/16 v6, 0x5b

    :goto_9
    const-string v7, ""

    if-eq v6, v2, :cond_d

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v8, v5, v6

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v2, v8

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v3, v8

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x0

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x1

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v8, v3, v6

    aput-char v8, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v8, 0x3

    add-int/2addr v2, v8

    aget-char v9, v3, v8

    aput-char v9, v4, v2

    :try_start_3
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v10, 0xb

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ac5

    int-to-char v9, v9

    invoke-static {v7, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2a7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v6, v10, v12

    const/4 v10, 0x2

    add-int/2addr v6, v10

    invoke-static {v9, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v10, 0xb

    int-to-byte v7, v10

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/16 v10, 0xb

    .line 120
    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/16 v6, 0xa

    const/16 v8, 0x30

    const v11, 0xa261

    const v12, -0x52364815

    if-nez v2, :cond_10

    .line 140
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v13, v5, v9

    or-int/2addr v2, v13

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v13, 0x4

    :try_start_5
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    const/4 v13, 0x2

    aput-object v1, v14, v13

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    const/4 v2, 0x0

    aput-object v1, v14, v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v2, v7, 0x3e3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v11, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v11, v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v15}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v11, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v7, v11, v8

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v7, v11, v8

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :try_start_6
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v9, v9, 0x1f

    const/16 v6, 0x10

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    :cond_10
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v13, v5, v9

    xor-int/2addr v2, v13

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v13, 0x4

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v1, v14, v13

    const/4 v13, 0x2

    aput-object v1, v14, v13

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x1

    aput-object v2, v14, v13

    const/4 v2, 0x0

    aput-object v1, v14, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v8, 0x4

    const/16 v11, 0x10

    const/4 v13, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x3e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    const/4 v13, 0x3

    add-int/2addr v8, v13

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v6

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v13, v8

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v10, v13

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v10, v15

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v7, v10, v16

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v9, v9, 0x1

    move v6, v11

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 172
    :cond_13
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 120
    throw v0
.end method

.method private static o(I[CB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p0

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Scroller:[C

    const/16 v4, 0x2c

    if-eqz v2, :cond_0

    const/16 v5, 0x4d

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const v9, -0x560bcaf2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v4, :cond_5

    .line 0
    array-length v4, v2

    new-array v5, v4, [C

    move v13, v12

    :goto_1
    const/16 v14, 0x16

    if-ge v13, v4, :cond_1

    move v15, v14

    goto :goto_2

    :cond_1
    const/16 v15, 0x25

    :goto_2
    if-eq v15, v14, :cond_2

    move-object v2, v5

    goto :goto_4

    .line 241
    :cond_2
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    cmp-long v3, v17, v6

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x411

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    add-int/lit8 v6, v17, 0x3

    invoke-static {v3, v14, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v12

    int-to-byte v7, v6

    int-to-byte v14, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v6, v10, v12

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v6, -0x1

    const/4 v10, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 215
    :cond_5
    :goto_4
    sget-char v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter:C

    :try_start_2
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v5, ""

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v13, v13, v18

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_7

    add-int/lit8 v9, v0, -0x1

    .line 225
    aget-char v10, p1, v9

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_6

    :cond_7
    move v9, v0

    :goto_6
    const/16 v10, 0x53

    const/4 v13, 0x2

    if-le v9, v11, :cond_11

    .line 241
    sget v14, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    rem-int/2addr v14, v13

    const/16 v15, 0x9

    if-eqz v14, :cond_8

    move v14, v15

    goto :goto_7

    :cond_8
    move v14, v10

    .line 230
    :goto_7
    iput v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 225
    :goto_8
    iget v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v14, v9, :cond_11

    sget v14, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    rem-int/2addr v14, v13

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p1, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v11

    aget-char v10, p1, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v14, :cond_9

    .line 240
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v11

    iget-char v14, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v14, v14, p2

    int-to-char v14, v14

    aput-char v14, v4, v10

    move/from16 v16, v6

    move/from16 v17, v7

    move-object v10, v8

    move/from16 v20, v15

    const/16 v7, 0x4d

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_9
    const/16 v10, 0xd

    :try_start_4
    new-array v14, v10, [Ljava/lang/Object;

    const/16 v19, 0xc

    aput-object v1, v14, v19

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0xb

    aput-object v19, v14, v8

    const/16 v19, 0xa

    aput-object v1, v14, v19

    aput-object v1, v14, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v14, v7

    const/16 v20, 0x7

    aput-object v1, v14, v20

    const/16 v21, 0x6

    aput-object v1, v14, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x5

    aput-object v22, v14, v23

    aput-object v1, v14, v6

    const/16 v17, 0x3

    aput-object v1, v14, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v14, v13

    aput-object v1, v14, v11

    aput-object v1, v14, v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto/16 :goto_9

    :cond_a
    const v8, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v8

    int-to-char v8, v15

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x27a

    invoke-static {v5, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v24

    const/16 v17, 0x3

    rsub-int/lit8 v7, v24, 0x3

    invoke-static {v8, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v11

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v6, v15

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v6, v13}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->q(IBS[Ljava/lang/Object;)V

    aget-object v6, v13, v12

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x4

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v23

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v20

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v8, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v8, v13

    const/16 v10, 0xc

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4887e612

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_b

    const/16 v6, 0x38

    goto :goto_a

    :cond_b
    const/16 v6, 0x4f

    :goto_a
    const/16 v7, 0x38

    if-eq v6, v7, :cond_d

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_c

    .line 0
    sget v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 267
    :try_start_5
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v6, v3

    sub-int/2addr v6, v11

    rem-int/2addr v6, v3

    :try_start_6
    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v6, v3

    sub-int/2addr v6, v11

    rem-int/2addr v6, v3

    :try_start_7
    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 273
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v8

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v7, v2, v7

    aput-char v7, v4, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    :catch_1
    move-exception v0

    throw v0

    .line 230
    :goto_b
    throw v0

    .line 282
    :cond_c
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 285
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v8

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v7, v2, v7

    aput-char v7, v4, v6

    :goto_c
    const/16 v7, 0x4d

    const/4 v10, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x8

    const/16 v20, 0x9

    goto/16 :goto_e

    .line 274
    :cond_d
    sget v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    const/16 v7, 0x4d

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v19

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v8, v10

    const/16 v6, 0x8

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v21

    aput-object v1, v8, v23

    const/4 v6, 0x4

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v8, v10

    aput-object v1, v8, v11

    aput-object v1, v8, v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v15, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x8

    const/16 v20, 0x9

    goto :goto_d

    :cond_e
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {v5, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x4

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v21

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x8

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x9

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v13

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    .line 230
    :goto_e
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v8, v10

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v15, v20

    const/16 v10, 0x53

    const/4 v13, 0x2

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move v1, v12

    :goto_f
    if-ge v1, v0, :cond_12

    move v2, v12

    goto :goto_10

    :cond_12
    move v2, v11

    :goto_10
    if-eqz v2, :cond_13

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 225
    aput-object v0, p3, v12

    return-void

    .line 241
    :cond_13
    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$11:I

    const/16 v3, 0x53

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 11

    .line 133
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const v5, -0x2c4b39ec

    const v6, 0x2c4b39ed

    const/4 v7, 0x4

    const v8, 0x7f1410a1

    const v9, -0x14888ee0

    const/4 v10, 0x5

    if-eq v0, v2, :cond_1

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 131
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v6, v5, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->getValue()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v0

    .line 132
    sget-object v1, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;->Logger(Lsa/com/stc/data/entities/data_usage/DataUsage;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    invoke-static {v1, v0, v2, v10, v4}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 131
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v9

    invoke-static {v0, v6, v5, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->getValue()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v0

    .line 132
    sget-object v2, Lsa/com/stc/ui/data_sharing/DataUsageFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/data_sharing/DataUsageFragment$Companion;->Logger(Lsa/com/stc/data/entities/data_usage/DataUsage;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    invoke-static {v2, v0, v3, v1, v4}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static p(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$m:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static q(IBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->$$y:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f140771

    .line 137
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14076e

    .line 138
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lkotlin/jvm/functions/Function0;Lsa/com/stc/ui/data_sharing/DataSharingActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65353
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x68336eca

    const v5, 0x68336eca

    const/4 v6, 0x3

    if-eq v0, v2, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x10

    :try_start_1
    div-int/2addr p0, v3
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

.method public static synthetic valueOf(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Logger(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 10

    .line 117
    :try_start_0
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x28

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const v2, -0x2c4b39ec

    const v3, 0x2c4b39ed

    const/4 v4, 0x4

    const/4 v5, 0x5

    const v6, 0x7f1410a1

    const v7, -0x14888ee0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v9

    .line 112
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v9

    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 113
    :cond_3
    new-instance v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyAddDataSharingProfile$1;

    invoke-direct {v1, p0, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$onVerifyAddDataSharingProfile$1;-><init>(Lsa/com/stc/ui/data_sharing/DataSharingActivity;Ljava/lang/String;)V

    :try_start_3
    check-cast v1, Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-direct {p0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->LogLevel(Lkotlin/jvm/functions/Function0;)V

    :try_start_4
    new-array v1, v8, [Ljava/lang/Object;

    aput-object p0, v1, v9

    .line 117
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v2, v4}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    const-string v2, "add"

    invoke-virtual {v1, v0, p1, v2}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 112
    throw p1

    :catch_1
    move-exception p1

    .line 117
    throw p1
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/data_sharing/DataSharingViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x14888ee0

    add-int/2addr v1, v2

    const v2, 0x2c4b39ed

    const v3, -0x2c4b39ec

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 192
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 238
    :try_start_0
    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v1

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v9, v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    const/16 v12, 0xf

    const/16 v13, 0x16

    const/16 v14, 0x9

    const/16 v16, 0x6

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/16 v19, 0xb

    const/16 v20, 0x7

    const/16 v21, 0x4

    const/4 v1, 0x5

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    const-wide/16 v25, 0x7d1

    add-long v10, v10, v25

    const/16 v3, 0xc

    new-array v3, v3, [I

    const v25, 0x3d733702

    aput v25, v3, v2

    const v25, -0xaa24aaf

    aput v25, v3, v8

    const v25, -0x912c9dd

    aput v25, v3, v9

    const v25, 0x150aa306

    aput v25, v3, v15

    const v25, -0x67e1360b

    aput v25, v3, v21

    const v25, 0x449a830f

    aput v25, v3, v1

    const v25, 0x2720b028    # 2.2299955E-15f

    aput v25, v3, v16

    const v25, -0x10df62c9

    aput v25, v3, v20

    const v25, 0x111e831f

    aput v25, v3, v6

    const v25, 0x6e834780

    aput v25, v3, v14

    const/16 v25, 0xa

    const v26, -0x530df3a9

    aput v26, v3, v25

    const v25, 0x27ea3e31

    aput v25, v3, v19

    .line 214
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v25

    add-int/lit8 v14, v25, 0x16

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v3, v14, v13}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->n([II[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v6, [I

    const v14, -0x7ccae39c

    aput v14, v13, v2

    const v14, 0x7ecd9446

    aput v14, v13, v8

    const v14, 0x4acb735

    aput v14, v13, v9

    const v14, 0x50743f43

    aput v14, v13, v15

    const v14, 0x5baef349

    aput v14, v13, v21

    const v14, 0xe94d0fd

    aput v14, v13, v1

    const v14, -0x2e5a0ff9

    aput v14, v13, v16

    const v14, -0x1d5115d5

    aput v14, v13, v20

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/2addr v14, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v12}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->n([II[Ljava/lang/Object;)V

    aget-object v12, v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    .line 223
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 230
    invoke-virtual {v3, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    .line 314
    sget v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/2addr v3, v9

    .line 356
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xf6

    const v7, 0x1000008

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x39e49c68

    :try_start_1
    new-array v7, v15, [Ljava/lang/Object;

    .line 238
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/16 v12, 0x9

    rsub-int/lit8 v14, v11, 0x9

    invoke-static {v5, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    aput-object v3, v7, v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v3, v0, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v5, v3

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v5, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object/from16 v3, p1

    :goto_2
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object p0, v10, v2

    .line 239
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v12, 0x10

    add-int/2addr v11, v12

    new-array v13, v12, [C

    aput-char v8, v13, v2

    const/16 v12, 0x14

    aput-char v12, v13, v8

    const/16 v12, 0x17

    aput-char v12, v13, v9

    const/16 v12, 0x16

    aput-char v12, v13, v15

    aput-char v12, v13, v21

    const/16 v12, 0x12

    aput-char v12, v13, v1

    const/16 v12, 0x18

    aput-char v12, v13, v16

    aput-char v19, v13, v20

    aput-char v15, v13, v6

    const/16 v12, 0x16

    const/16 v14, 0x9

    aput-char v12, v13, v14

    const/16 v12, 0xa

    aput-char v2, v13, v12

    aput-char v16, v13, v19

    const/16 v12, 0xc

    const/16 v14, 0x17

    aput-char v14, v13, v12

    const/16 v12, 0xd

    aput-char v6, v13, v12

    const/16 v12, 0xe

    aput-char v20, v13, v12

    const/16 v12, 0xe

    const/16 v14, 0xf

    aput-char v12, v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x45

    int-to-byte v12, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->o(I[CB[Ljava/lang/Object;)V

    aget-object v11, v14, v2

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v6

    const/16 v13, 0x10

    add-int/2addr v12, v13

    new-array v14, v13, [C

    aput-char v1, v14, v2

    const/16 v13, 0x17

    aput-char v13, v14, v8

    const/16 v13, 0xe

    aput-char v13, v14, v9

    const/16 v13, 0x13

    aput-char v13, v14, v15

    aput-char v6, v14, v21

    const/16 v13, 0xd

    aput-char v13, v14, v1

    aput-char v2, v14, v16

    aput-char v6, v14, v20

    aput-char v8, v14, v6

    const/16 v13, 0x18

    const/16 v26, 0x9

    aput-char v13, v14, v26

    const/16 v13, 0xa

    const/16 v24, 0x10

    aput-char v24, v14, v13

    aput-char v6, v14, v19

    const/16 v13, 0xc

    const/16 v27, 0xf

    aput-char v27, v14, v13

    const/16 v13, 0xd

    aput-char v24, v14, v13

    const/16 v13, 0xe

    const/16 v28, 0x18

    aput-char v28, v14, v13

    aput-char v1, v14, v27

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7c

    int-to-byte v13, v13

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->o(I[CB[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const v10, -0x4fbd901c

    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 266
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v10, v12, v22

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v11, -0x39e49c68

    :try_start_5
    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v21

    aput-object v10, v12, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v3, v12, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v13, 0x8

    shr-int/2addr v11, v13

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v10, v4, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v9

    const v13, 0xd75d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    const/16 v1, 0x30

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-static {v13, v14, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v11, v15

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v21

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    if-eqz v3, :cond_9

    goto/16 :goto_6

    .line 234
    :cond_9
    sget v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v3, v9

    .line 0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v3, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v11}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    :try_start_6
    new-array v3, v3, [I

    const v6, 0x3d733702

    aput v6, v3, v2

    const v6, -0xaa24aaf

    aput v6, v3, v8

    const v6, -0x912c9dd

    aput v6, v3, v9

    const v6, 0x150aa306

    aput v6, v3, v15

    const v6, -0x67e1360b

    aput v6, v3, v21

    const v6, 0x449a830f

    const/4 v10, 0x5

    aput v6, v3, v10

    const v6, 0x2720b028    # 2.2299955E-15f

    aput v6, v3, v16

    const v6, -0x10df62c9

    aput v6, v3, v20

    const v6, 0x111e831f

    const/16 v10, 0x8

    aput v6, v3, v10

    const v6, 0x6e834780

    const/16 v10, 0x9

    aput v6, v3, v10

    const/16 v6, 0xa

    const v10, -0x530df3a9

    aput v10, v3, v6

    const v6, 0x27ea3e31

    aput v6, v3, v19

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v10, 0x16

    add-int/2addr v6, v10

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->n([II[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x8

    new-array v10, v6, [I

    const v6, -0x7ccae39c

    aput v6, v10, v2

    const v6, 0x7ecd9446

    aput v6, v10, v8

    const v6, 0x4acb735

    aput v6, v10, v9

    const v6, 0x50743f43

    aput v6, v10, v15

    const v6, 0x5baef349

    aput v6, v10, v21

    const v6, 0xe94d0fd

    const/4 v11, 0x5

    aput v6, v10, v11

    const v6, -0x2e5a0ff9

    aput v6, v10, v16

    const v6, -0x1d5115d5

    aput v6, v10, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v11, 0xf

    rsub-int/lit8 v12, v6, 0xf

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->n([II[Ljava/lang/Object;)V

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    .line 277
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 291
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    add-int/lit16 v6, v6, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v5, v6, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v3, v1

    .line 234
    :goto_7
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v2

    .line 312
    aget-object v1, v3, v2

    check-cast v1, [I

    aget v1, v1, v2

    if-ne v1, v0, :cond_a

    move v0, v2

    goto :goto_8

    :cond_a
    move v0, v8

    :goto_8
    if-eq v0, v8, :cond_14

    .line 314
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_f

    aget-object v0, v3, v1

    check-cast v0, [I

    aget v0, v0, v8

    const/16 v1, 0x43

    :try_start_7
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v1, v1, 0xf6

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v0, v1, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v8

    add-int/lit8 v6, v1, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v3, v1, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v2

    :try_start_9
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v3, v1, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_f

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 350
    rem-int/2addr v0, v9

    div-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    aget-object v0, v3, v9

    check-cast v0, [I

    aget v0, v0, v2

    :try_start_b
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v8

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->m(BSS[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v3, v1, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v10

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v5, v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->p(IIB[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 301
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 0
    throw v1

    .line 309
    :cond_1b
    throw v0

    .line 198
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onAddDataSharingProfile()V
    .locals 13

    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x7f140778

    .line 78
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;->values$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

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

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onContinueBtnClick(D)V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 178
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v8, -0x14888ee0

    add-int/2addr v4, v8

    const v9, 0x2c4b39ed

    const v10, -0x2c4b39ec

    invoke-static {v2, v9, v10, v4}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->getValue()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v11, -0x4f25d93d

    const v12, 0x4f25d946

    invoke-static {v4, v11, v12, v2}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const-wide/16 v13, 0x0

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 184
    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 179
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v2, v9, v10, v4}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->getValue()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v15, -0x65b99a7c

    const v11, 0x65b99a83

    invoke-static {v4, v15, v11, v2}, Lsa/com/stc/data/entities/data_usage/DataUsage;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    .line 181
    :cond_2
    invoke-static {v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v11, 0x0

    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 180
    :goto_3
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v15, 0x400

    int-to-double v9, v15

    div-double v16, v13, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v15, "%.2f"

    invoke-static {v2, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v16, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    div-double v9, v11, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    cmpl-double v8, p1, v13

    if-lez v8, :cond_4

    .line 183
    move-object/from16 v18, v0

    check-cast v18, Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v2, 0x7f14077f

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v24}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_6

    :cond_4
    cmpg-double v2, p1, v11

    const/16 v8, 0x2c

    if-gez v2, :cond_5

    move v2, v8

    goto :goto_4

    :cond_5
    const/16 v2, 0xb

    :goto_4
    if-eq v2, v8, :cond_8

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 186
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    const v9, -0x14888ee0

    add-int/2addr v7, v9

    const v10, 0x2c4b39ed

    const v11, -0x2c4b39ec

    invoke-static {v2, v10, v11, v7}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v7}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->Logger(Ljava/lang/Double;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    .line 187
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/2addr v7, v9

    invoke-static {v2, v10, v11, v7}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x31

    if-nez v2, :cond_6

    move v8, v7

    goto :goto_5

    :cond_6
    const/16 v8, 0x44

    :goto_5
    if-eq v8, v7, :cond_7

    move-object v4, v2

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 183
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v3, -0x14888ee0

    add-int/2addr v2, v3

    const v3, 0x2c4b39ed

    const v5, -0x2c4b39ec

    invoke-static {v1, v3, v5, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add"

    invoke-direct {v0, v4, v1, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 184
    :cond_8
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const v2, 0x7f140780

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_6
    sget v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x39

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const v3, -0x2c4b39ec

    const v4, 0x2c4b39ed

    const-string v5, "ARG_DATA_USAGE"

    const v6, 0x7f0d0038

    const/4 v7, 0x4

    const/4 v8, 0x5

    const v9, 0x7f1410a1

    const v10, -0x14888ee0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v2, :cond_1

    .line 51
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->setContentView(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    if-nez v0, :cond_2

    goto :goto_1

    .line 51
    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->setContentView(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/data_usage/DataUsage;

    const/16 v2, 0x61

    :try_start_0
    div-int/2addr v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v12

    .line 54
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v2, v4, v3, v5}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->Logger(Lsa/com/stc/data/entities/data_usage/DataUsage;)V

    .line 68
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 56
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    const-string v0, ""

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v15, 0x7f0a0645

    const/16 v16, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v17, p1

    invoke-direct/range {v13 .. v19}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->values(Lsa/com/stc/base/Navigator;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v12

    .line 58
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    .line 59
    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 60
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/data_sharing/DataSharingActivity;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v1, v0, v12

    .line 68
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/2addr v2, v10

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->valueOf()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2
.end method

.method public onDeleteDataSharingProfile(Ljava/lang/String;)V
    .locals 12

    .line 74
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const-string v2, "delete"

    const v3, -0x2c4b39ec

    const v4, 0x2c4b39ed

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x5

    const v8, 0x7f1410a1

    const v9, -0x14888ee0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v11

    .line 72
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->valueOf(Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v11

    .line 73
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, p1, v0, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v11

    .line 72
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->valueOf(Ljava/lang/String;)V

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v11

    .line 73
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v4, v3, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p0, p1, v0, v2}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v10, v11

    :cond_2
    if-eqz v10, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x56

    .line 74
    :try_start_2
    div-int/2addr p1, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 74
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 89
    sget p2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3e

    .line 89
    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65348
    :try_start_0
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->onPause()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5d

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onResendOtp(I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onResendOtp(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;I)V

    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSharingProfileClicked(Ljava/lang/String;)V
    .locals 9

    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x14888ee0

    .line 84
    invoke-super {p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1410a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/2addr v4, v3

    const v3, 0x2c4b39ed

    const v5, -0x2c4b39ec

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->valueOf(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;

    const v1, 0x7f14075f

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x14

    .line 0
    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    throw p1

    :cond_1
    return-void
.end method

.method public onUserVerificationFailedWithMaxAttempts(ILsa/com/stc/data/remote/RequestException;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;

    invoke-static {v0, p1, p2}, Lsa/com/stc/ui/otp/OtpFragment$OTPInterface$DefaultImpls;->onUserVerificationFailedWithMaxAttempts(Lsa/com/stc/ui/otp/OtpFragment$OTPInterface;ILsa/com/stc/data/remote/RequestException;)V

    .line 0
    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x12

    :try_start_2
    div-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onUserVerified(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    const/16 v1, 0x4f

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    .line 103
    invoke-direct {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->values(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xea

    if-eq p2, v0, :cond_2

    .line 106
    :try_start_0
    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    throw p1

    .line 106
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->LogLevel(Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x45

    if-eqz p1, :cond_3

    const/16 p1, 0x3b

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_4

    const/4 p1, 0x0

    .line 103
    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    throw p1

    :cond_4
    return-void
.end method

.method public setSelectedNumbers(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 97
    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x5c

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    if-nez v0, :cond_2

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;

    const/16 v2, 0x13

    :try_start_0
    div-int/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;->LogLevel()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 94
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1410a1

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v9, -0x14888ee0

    add-int/2addr v3, v9

    const v10, 0x2c4b39ed

    const v11, -0x2c4b39ec

    invoke-static {v2, v10, v11, v3}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v2, v4}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->valueOf(Ljava/lang/String;)V

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v5

    .line 95
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2, v10, v11, v3}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 96
    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/Hilt_DataSharingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v3, v10, v11, v6}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/data_sharing/DataSharingViewModel;->getValue()Lsa/com/stc/data/entities/data_usage/DataUsage;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/data_usage/DataUsage;->postMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "y"

    invoke-static {v3, v6, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v6, 0x30

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eq v3, v6, :cond_5

    const-string v0, "add"

    .line 97
    invoke-direct {v1, v4, v2, v0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    sget v2, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->a:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 93
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v6

    sget-object v0, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;

    invoke-static {v0, v3, v5, v3}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;->values$default(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x56

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/data_sharing/DataSharingActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v12

    sget-object v2, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;->Companion:Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;

    invoke-static {v2, v3, v0, v3}, Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;->values$default(Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/data_sharing/DataSharingQuotaFragment;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2
.end method
