.class public final Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;
.super Lcom/stc/businesssdk/presentation/manage/fragment/number/Hilt_NumberManagementFragment;
.source ""

# interfaces
.implements Lcom/stc/businesssdk/presentation/interfaces/OnClick;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$Companion;,
        Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u0007\u00a2\u0006\u0004\u0008;\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0005R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0019\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008\u0019\u0010$R\"\u0010&\u001a\u00020%8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001d\u0010(\"\u0004\u0008\"\u0010)R\u001b\u0010.\u001a\u00020*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001aR\u0018\u0010\u0014\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00104R\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00180/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\"\u00107\u001a\u0002068\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u0008.\u00109\"\u0004\u0008\"\u0010:"
    }
    d2 = {
        "Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        "Lcom/stc/businesssdk/presentation/interfaces/OnClick;",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
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
        "onItemClicked",
        "(Ljava/lang/Object;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "ICustomTabsCallback",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "",
        "values",
        "Ljava/lang/String;",
        "getValue",
        "Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;",
        "valueOf",
        "Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "businessSDK",
        "Lcom/stc/businesssdk/BusinessSDK;",
        "Logger",
        "()Lcom/stc/businesssdk/BusinessSDK;",
        "(Lcom/stc/businesssdk/BusinessSDK;)V",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "currency",
        "Lcom/stc/mybusiness/core/utils/Currency;",
        "()Lcom/stc/mybusiness/core/utils/Currency;",
        "(Lcom/stc/mybusiness/core/utils/Currency;)V",
        "Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;",
        "LogLevel",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/util/List;",
        "Scroller$Companion",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "Lcom/stc/businesssdk/presentation/common/ServiceType;",
        "extraCallback",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "textProvider",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "()Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        "(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V",
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$Companion;

.field private static ICustomTabsCallback:C = '\u0000'

.field public static final LogLevel:Ljava/lang/String; = "ARG_PHONE_NUMBER"

.field public static final Logger:Ljava/lang/String; = "ARG_SERVICE_TYPE"

.field private static SummaryHeaderAdapter:[C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private static a:I

.field public static final getValue:I

.field private static onMessageChannelReady:I


# instance fields
.field private Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field private Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public businessSDK:Lcom/stc/businesssdk/BusinessSDK;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currency:Lcom/stc/mybusiness/core/utils/Currency;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$g:[B

    const/16 v0, 0xbe

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$h:I

    const/4 v1, 0x0

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    const/16 v3, 0x14

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$d:[B

    const/16 v3, 0x48

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$e:I

    const/16 v3, 0x1b

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$a:[B

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$b:I

    .line 65346
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion()V

    invoke-static {}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getValue()V

    new-instance v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getValue:I

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x66t
        0x61t
        0x2bt
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        0x1bt
        -0x5t
        -0x3t
        0x16t
        -0x8t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        -0x65t
        -0x17t
        -0x30t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/Hilt_NumberManagementFragment;-><init>()V

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 252
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 256
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 257
    const-class v2, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values:Ljava/lang/String;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->extraCallback:Ljava/util/List;

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x84fbf12

    const v3, -0x84fbf10

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    .line 291
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 272
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    .line 311
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->valueOf(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/common/ServiceType;Lcom/stc/mybusiness/core/domain/text/TextProvider;)V

    .line 273
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/16 v6, 0x5d

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eq v6, v5, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$WhenMappings;->getValue:[I

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_1
    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    .line 309
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v6, v2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3

    const/4 v7, 0x5

    if-eq v1, v7, :cond_3

    .line 299
    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;

    invoke-direct {v1}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;-><init>()V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    new-array v1, v6, [Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v7

    sget v8, Lcom/stc/businesssdk/R$string;->removeActivityDelegate:I

    invoke-virtual {v7, v8}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v0

    .line 288
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v7

    sget v8, Lcom/stc/businesssdk/R$string;->setItems:I

    invoke-virtual {v7, v8}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    .line 289
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v7

    sget v8, Lcom/stc/businesssdk/R$string;->getItem:I

    invoke-virtual {v7, v8}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    .line 286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->extraCallback:Ljava/util/List;

    new-array v1, v6, [Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    .line 292
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;

    invoke-direct {v6}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;-><init>()V

    check-cast v6, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    aput-object v6, v1, v0

    .line 293
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    invoke-direct {v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;-><init>()V

    check-cast v6, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    aput-object v6, v1, v5

    .line 294
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;

    invoke-direct {v6}, Lcom/stc/businesssdk/presentation/manage/fragment/balance/BalanceDetailsFragment;-><init>()V

    check-cast v6, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    aput-object v6, v1, v2

    .line 291
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    sget v7, Lcom/stc/businesssdk/R$string;->removeActivityDelegate:I

    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    .line 277
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    sget v7, Lcom/stc/businesssdk/R$string;->setItems:I

    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/domain/text/TextProvider;->getValue(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 275
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->extraCallback:Ljava/util/List;

    new-array v1, v2, [Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    .line 280
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;

    invoke-direct {v6}, Lcom/stc/businesssdk/presentation/manage/fragment/usage/UsageDetailsBusinessSdkFragment;-><init>()V

    check-cast v6, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    aput-object v6, v1, v0

    .line 281
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;

    invoke-direct {v6}, Lcom/stc/businesssdk/presentation/manage/fragment/subscriptions/SubscriptionsBusinessSdkFragment;-><init>()V

    check-cast v6, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    aput-object v6, v1, v5

    .line 279
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 273
    :goto_2
    iput-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 302
    check-cast v1, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    .line 303
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 304
    iget-object v8, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    const-string v9, "ARG_PHONE_NUMBER"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v8, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v8, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    if-eqz v9, :cond_6

    move-object v8, v4

    goto :goto_5

    .line 311
    :cond_6
    sget v9, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v9, v9, 0x25

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v9, v2

    .line 303
    invoke-virtual {v8}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v9, "ARG_SERVICE_TYPE"

    .line 422
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v6, v7}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_3

    .line 309
    :cond_7
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v0, :cond_8

    .line 310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    .line 279
    :cond_8
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/stc/mybusiness/core/presentation/customview/PagerAdapter;

    iget-object v6, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    invoke-direct {v1, v6, v7}, Lcom/stc/mybusiness/core/presentation/customview/PagerAdapter;-><init>(Ljava/util/List;Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 310
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v0, :cond_9

    .line 313
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    .line 272
    :cond_9
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 311
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->extraCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x34

    if-gt v0, v5, :cond_a

    const/16 v0, 0x3a

    goto :goto_6

    :cond_a
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_c

    .line 305
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v0, :cond_b

    .line 303
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    .line 310
    :cond_b
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallbackWithResult:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setVisibility(I)V

    .line 422
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v0, v2

    goto :goto_8

    .line 313
    :cond_c
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v0, :cond_d

    .line 310
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v4

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_b

    .line 309
    :cond_d
    :goto_7
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallbackWithResult:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v1, :cond_e

    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v1, v4

    .line 320
    :cond_e
    iget-object v1, v1, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 315
    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda7;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    .line 313
    new-instance v7, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-direct {v7, v0, v1, v6}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 315
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 317
    :goto_8
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    const/16 v1, 0xb

    if-nez v0, :cond_f

    const/16 v6, 0x29

    goto :goto_9

    :cond_f
    move v6, v1

    :goto_9
    if-eq v6, v1, :cond_11

    .line 309
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 272
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    .line 313
    throw p0

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_a
    move-object v0, v4

    .line 273
    :cond_11
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallbackWithResult:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 319
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const-string v1, "Subscriptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 320
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez p0, :cond_12

    .line 272
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr p0, v2

    .line 422
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p0, v4

    goto :goto_c

    .line 319
    :goto_b
    throw p0

    .line 273
    :cond_12
    :goto_c
    iget-object p0, p0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_13
    return-object v4

    :catch_1
    move-exception p0

    .line 279
    throw p0
.end method

.method private static final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, ""

    .line 376
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 370
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x253c7575

    const v5, -0x253c7575

    invoke-static {v1, v4, v5, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;

    const/16 v3, 0x1e

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 376
    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x1a

    if-nez v7, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eq v7, v8, :cond_1

    .line 0
    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 376
    throw p0

    :cond_1
    invoke-virtual {v1}, Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;->getPrivateAccount()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 371
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 376
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x26

    if-eqz p1, :cond_3

    move v3, v0

    :cond_3
    if-eq v3, v0, :cond_5

    .line 372
    :try_start_1
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p0

    const/16 p1, 0x3e

    if-eqz p0, :cond_4

    const/16 v0, 0x1b

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    if-eq v0, p1, :cond_7

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_7

    .line 373
    :goto_3
    sget-object p1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->PAY_BILL:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p0, p1}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V

    .line 376
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    .line 376
    :goto_4
    throw p0

    .line 377
    :cond_6
    sget v1, Lcom/stc/businesssdk/R$string;->LongDef:I

    new-array v3, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v4, v5, v7}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->values()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    sget v1, Lcom/stc/businesssdk/R$string;->level:I

    invoke-virtual {p0, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0, v0, v6, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private static final LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V
    .locals 6

    .line 346
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/16 v5, 0x17

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    const/16 v4, 0x47

    if-nez v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    const/16 v5, 0xe

    :goto_1
    if-eq v5, v4, :cond_4

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    const/4 p1, 0x4

    aput-object p0, v4, p1

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x2aea82f3

    const v0, 0x2aea82f3

    invoke-static {v4, p1, v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x58dced0

    const v1, -0x58dcecf

    invoke-static {v0, p1, v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V

    :try_start_0
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/16 p0, 0x52

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x13d

    mul-int/lit16 v1, p2, 0x13f

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v4, p1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, -0x13e

    add-int/2addr v0, p2

    or-int p2, v2, p1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x13e

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Logger(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V
    .locals 2

    .line 65353
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V

    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final Logger(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 314
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->extraCallback:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 0
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xb

    if-nez p0, :cond_0

    const/16 p0, 0x51

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    .line 314
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-void
.end method

.method private final Scroller()Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x253c7575

    const v3, -0x253c7575

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    return-object v0
.end method

.method static Scroller$Companion()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65341
    sput-char v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->ICustomTabsCallback:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryHeaderAdapter:[C

    return-void

    :array_0
    .array-data 2
        0x7b29s
        0x7b73s
        0x7b6es
        0x7b64s
        0x7b44s
        0x7b2bs
        0x7b77s
        0x7b63s
        0x7b24s
        0x7b25s
        0x7b68s
        0x7b55s
        0x7b7es
        0x7b6cs
        0x7b74s
        0x7b69s
        0x7b2as
        0x7b27s
        0x7b6as
        0x7b62s
        0x7b28s
        0x7b66s
        0x7b6bs
        0x7b54s
        0x7b75s
    .end array-data
.end method

.method private static final Scroller$Companion(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance p1, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;

    move-object v0, p0

    check-cast v0, Lcom/stc/businesssdk/presentation/interfaces/OnClick;

    invoke-direct {p1, v0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;-><init>(Lcom/stc/businesssdk/presentation/interfaces/OnClick;)V

    .line 365
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "bottomSheetDialogFragment"

    .line 364
    invoke-virtual {p1, p0, v0}, Lcom/stc/businesssdk/presentation/payment/PaymentMethodBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 6

    .line 353
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x5e

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    const/16 v5, 0xe

    :goto_2
    if-eq v5, v4, :cond_4

    goto :goto_1

    .line 369
    :cond_4
    :goto_3
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    const-string v0, ""

    if-eqz v1, :cond_6

    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v0, 0x23

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :goto_4
    :try_start_2
    iget-object v0, v3, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/widget/LinearLayout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, v3, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onPostMessage:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, v3, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->onMessageChannelReady:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 353
    throw v0

    :catch_1
    move-exception v0

    .line 369
    throw v0

    :catchall_0
    move-exception v0

    .line 353
    throw v0

    :catchall_1
    move-exception v0

    .line 369
    throw v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 8

    .line 325
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x3

    const v4, -0x253c7575

    const v5, 0x253c7575

    const/4 v6, 0x2

    if-eq v0, v3, :cond_4

    .line 0
    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v3, v6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_3

    if-eq v0, v6, :cond_4

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 331
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 326
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    .line 327
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    .line 328
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz v2, :cond_5

    .line 325
    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v3, v6

    :try_start_0
    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x1e

    if-nez v2, :cond_6

    const/16 v4, 0xd

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    if-eq v4, v3, :cond_7

    const-string v2, ""

    .line 326
    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p1, p1, 0x13

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$a:[B

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
    add-int/lit8 p2, p2, 0x1

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
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$d:[B

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
    neg-int p2, p2

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x6

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

.method private static d(BI[C[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryHeaderAdapter:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x560bcaf2

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    .line 261
    array-length v5, v2

    new-array v11, v5, [C

    .line 213
    sget v12, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    add-int/lit8 v12, v12, 0x6d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    rem-int/2addr v12, v10

    move v12, v3

    :goto_1
    const/16 v13, 0x5b

    if-ge v12, v5, :cond_1

    const/16 v14, 0x1c

    goto :goto_2

    :cond_1
    move v14, v13

    :goto_2
    if-eq v14, v13, :cond_4

    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/2addr v13, v4

    int-to-char v13, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v6

    rsub-int v15, v15, 0x410

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v15, v13

    int-to-byte v10, v15

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v10, v9}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v2, v11

    .line 215
    :cond_5
    sget-char v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->ICustomTabsCallback:C

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v9, ""

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x30

    :try_start_2
    invoke-static {v9, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x410

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_7

    .line 213
    sget v8, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    add-int/lit8 v8, v0, -0x1

    .line 225
    aget-char v10, p2, v8

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v6, v8

    goto :goto_5

    :cond_7
    move v8, v0

    :goto_5
    if-le v8, v4, :cond_8

    move v10, v4

    goto :goto_6

    :cond_8
    move v10, v3

    :goto_6
    if-eqz v10, :cond_16

    .line 293
    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 230
    :try_start_3
    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    :goto_7
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v11, 0x52

    if-ge v10, v8, :cond_9

    move v10, v11

    goto :goto_8

    :cond_9
    const/16 v10, 0x26

    :goto_8
    if-eq v10, v11, :cond_a

    goto/16 :goto_12

    .line 261
    :cond_a
    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    const/16 v11, 0x37

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-eqz v10, :cond_b

    .line 234
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    rem-int/2addr v10, v3

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v11, :cond_d

    goto :goto_a

    .line 234
    :cond_b
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v4

    aget-char v10, p2, v10

    iput-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v10, v12, :cond_c

    goto :goto_9

    :cond_c
    const/16 v11, 0x3c

    :goto_9
    const/16 v10, 0x3c

    if-eq v11, v10, :cond_d

    .line 240
    :goto_a
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v6, v10

    .line 241
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v10, v4

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v6, v10

    .line 228
    sget v10, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    add-int/lit8 v10, v10, 0x3b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    move-object v12, v7

    const/4 v11, 0x0

    :goto_b
    const/16 v17, 0x3

    goto/16 :goto_11

    :cond_d
    const/16 v10, 0xd

    :try_start_4
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v10, v11

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v10, v12

    const/16 v11, 0xa

    aput-object v1, v10, v11

    const/16 v13, 0x9

    aput-object v1, v10, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v1, v10, v14

    const/16 v19, 0x6

    aput-object v1, v10, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v1, v10, v20

    const/16 v18, 0x3

    aput-object v1, v10, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v16, 0x2

    aput-object v22, v10, v16

    aput-object v1, v10, v4

    aput-object v1, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    goto/16 :goto_c

    :cond_e
    const v7, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x2aa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    const/16 v18, 0x3

    add-int/lit8 v11, v23, 0x3

    invoke-static {v7, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v13, v12, v15

    const/16 v13, 0xc

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v10, :cond_f

    const/16 v7, 0x49

    goto :goto_d

    :cond_f
    const/16 v7, 0x24

    :goto_d
    const/16 v10, 0x49

    if-eq v7, v10, :cond_12

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_10

    const/16 v7, 0x5a

    goto :goto_e

    :cond_10
    const/16 v7, 0x22

    :goto_e
    const/16 v10, 0x5a

    if-eq v7, v10, :cond_11

    .line 282
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v11

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v7

    .line 230
    sget v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_f

    .line 267
    :cond_11
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v5

    sub-int/2addr v7, v4

    rem-int/2addr v7, v5

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v11

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v7

    :goto_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_12
    const/16 v7, 0xb

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x9

    aput-object v7, v10, v11

    const/16 v7, 0x8

    aput-object v1, v10, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v1, v10, v21

    aput-object v1, v10, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v4

    aput-object v1, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v11, 0x0

    const/16 v17, 0x3

    goto :goto_10

    :cond_13
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x1ad0

    int-to-char v7, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmpl-double v12, v12, v24

    rsub-int v12, v12, 0x4ff

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x23

    invoke-static {v7, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v12, "v"

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v3

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v4

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v13, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v15, v13, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v20

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :try_start_6
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v6, v13

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 230
    :goto_11
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v7, v12

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    .line 257
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_0
    move-exception v0

    .line 293
    throw v0

    :cond_16
    :goto_12
    move v1, v3

    :goto_13
    if-ge v1, v0, :cond_17

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 298
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static e([CI[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    if-eq v5, v7, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v13, v0, v13

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v1, v14, v12

    aput-object v1, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v11, v16, 0x23

    invoke-static {v6, v13, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "q"

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v13, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v13, v12

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x312

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v9, v8

    invoke-static {v6, v11, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v8, 0x9

    int-to-byte v8, v8

    int-to-byte v9, v4

    int-to-byte v11, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 90
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eq v5, v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :cond_7
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    rem-int/2addr v5, v12

    if-nez v5, :cond_a

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v11, v13, v15

    add-int/lit16 v11, v11, 0x2e2

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x9

    int-to-byte v13, v11

    int-to-byte v11, v4

    int-to-byte v14, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v11, v14, v15}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    array-length v5, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v11, 0x9

    const v13, 0x25f797b

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_3
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 87
    :cond_a
    :try_start_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v6

    long-to-int v6, v13

    int-to-char v6, v6

    aput-char v6, v2, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v11, 0x9

    const v13, 0x25f797b

    goto :goto_7

    :cond_b
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x2e2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v13, v13, 0x4

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v11, 0x9

    int-to-byte v13, v11

    int-to-byte v14, v4

    int-to-byte v15, v14

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->f(BBS[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 90
    :goto_8
    :try_start_6
    sget v5, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v9, 0x3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 85
    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static f(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$g:[B

    rsub-int/lit8 p0, p0, 0x79

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65340
    aget-object v0, p0, v0

    check-cast v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Ljava/lang/String;)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static getValue()V
    .locals 4

    .line 65342
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    const-wide v2, 0x64fc6f9d845e4b31L    # 2.880752279957805E178

    if-eq v0, v1, :cond_1

    sput-wide v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    sput-wide v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const/16 v0, 0x37

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V
    .locals 3

    .line 65349
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x11

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 65352
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
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
    invoke-static {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    :goto_1
    return-void
.end method

.method private static final getValue(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, ""

    .line 256
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 248
    sget v0, Lcom/stc/businesssdk/R$id;->ComponentDialog$$ExternalSyntheticLambda0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 0
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    if-eqz p1, :cond_2

    .line 251
    sget-object v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    .line 252
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values:Ljava/lang/String;

    .line 253
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getServerName()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {v0, v1, v3, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 256
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 248
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    .line 256
    :cond_2
    :try_start_0
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_1
    return v1

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 244
    :cond_0
    sget-object v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/common/ServiceType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :try_start_0
    sget v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v0, :cond_2

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v0, v1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-nez v0, :cond_1

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 246
    throw v0

    :cond_1
    :goto_1
    move-object v0, v4

    .line 244
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallback:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    .line 239
    :cond_3
    iget-object v3, v3, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallback:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;

    iget-object v3, v3, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v6, Lcom/stc/businesssdk/R$menu;->getValue:I

    .line 243
    invoke-virtual {p0, v0, v3, v2, v6}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/16 v3, 0x1a

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eq v3, v2, :cond_5

    .line 244
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v0, v1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    move-object v4, v0

    .line 239
    :cond_6
    :goto_3
    iget-object v0, v4, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallback:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    const/16 v6, 0x3b

    if-nez v0, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    const/16 v7, 0x53

    :goto_4
    if-eq v7, v6, :cond_9

    goto :goto_6

    .line 244
    :cond_9
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    .line 0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 244
    throw v0

    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_5
    move-object v0, v4

    :goto_6
    iget-object v0, v0, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallback:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;

    iget-object v0, v0, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->LogLevel:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v6, :cond_b

    .line 239
    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v6, v1

    .line 244
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :goto_7
    throw v0

    :cond_b
    move-object v4, v6

    :goto_8
    iget-object v1, v4, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->extraCallback:Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;

    iget-object v1, v1, Lcom/stc/mybusiness/core/databinding/LayoutCustomToolbarDarkNumberManagementBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger(Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;ZLjava/lang/String;)V

    :goto_9
    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x27a4b194

    const v3, -0x27a4b191

    invoke-static {v0, v2, v3, v1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 337
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x253c7575

    const v5, -0x253c7575

    invoke-static {v2, v4, v5, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda6;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    .line 340
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v4, v5, v3}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-virtual {v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda4;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    invoke-virtual {v2, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v5, v0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    invoke-virtual {v0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->Scroller()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment$$ExternalSyntheticLambda5;-><init>(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x47

    if-nez p0, :cond_0

    const/16 p0, 0x45

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    :try_start_2
    array-length p0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 345
    throw p0
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V
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

    const p1, 0x62d5d852

    const v1, -0x62d5d84e

    invoke-static {v0, p1, v1, p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;)V
    .locals 2

    .line 65347
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;)V

    :try_start_1
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V
    .locals 2

    .line 65348
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BillSummaryModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final valueOf(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 338
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;

    .line 37
    :try_start_0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter:Lkotlin/Lazy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x32

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/View;)V
    .locals 6

    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eq p1, v0, :cond_2

    .line 358
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    .line 357
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    .line 358
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v5, v4, :cond_3

    goto :goto_2

    .line 0
    :cond_2
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections;->Companion:Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;

    .line 357
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    .line 358
    iget-object v3, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    :try_start_0
    array-length v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 0
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Lcom/stc/businesssdk/presentation/common/ServiceType;->getType()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    .line 358
    :cond_3
    :try_start_2
    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    :try_start_3
    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 356
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragmentDirections$Companion;->valueOf(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;

    move-result-object p1

    .line 360
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    .line 0
    :goto_5
    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 358
    throw p0
.end method

.method private static final values(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;)V
    .locals 8

    const-string v0, ""

    .line 341
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 0
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    move-object v2, v1

    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf()Lcom/stc/mybusiness/core/utils/Currency;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v6

    iget-object v7, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-object v3, p1

    .line 341
    invoke-static/range {v2 .. v7}, Lcom/stc/businesssdk/presentation/manage/fragment/number/extension/NumberManagementExtensionKt;->values(Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;Lcom/stc/businesssdk/presentation/dashboard/model/BalancesModel;Lcom/stc/mybusiness/core/utils/Currency;Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/text/TextProvider;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    .line 0
    sget p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic values(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getValue(Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;Landroid/view/MenuItem;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-nez v1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    .line 47
    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger()Lcom/stc/businesssdk/BusinessSDK;
    .locals 30
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    move-object/from16 v1, p0

    .line 72
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v0, v2

    const/16 v3, 0x30

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const/16 v4, 0x1f

    const v7, 0xe0ec

    const/16 v11, 0x14

    const/16 v16, 0x3

    const/16 v17, 0xa

    const/16 v12, 0x16

    const-string v8, ""

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const v0, 0xe0ed

    .line 53
    :try_start_0
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {v8, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0xad

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v23

    shr-int/lit8 v23, v23, 0x16

    rsub-int/lit8 v13, v23, 0x16

    invoke-static {v0, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v15

    sget v13, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$b:I

    and-int/lit8 v13, v13, 0x50

    int-to-byte v13, v13

    int-to-byte v14, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v6}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v6, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v0, v13, v26

    .line 72
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 209
    throw v2

    .line 143
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v9

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xac

    invoke-static {v8, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x15

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v15

    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$b:I

    and-int/lit8 v6, v6, 0x50

    int-to-byte v6, v6

    int-to-byte v13, v5

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v0, v13, v26

    if-eqz v0, :cond_6

    .line 72
    :goto_1
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v0, v2

    const-wide/16 v26, 0x7dc

    add-long v13, v13, v26

    .line 86
    :try_start_3
    invoke-static {v8, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v3

    int-to-byte v0, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/2addr v4, v12

    new-array v6, v12, [C

    aput-char v11, v6, v5

    aput-char v9, v6, v15

    const/16 v25, 0x9

    aput-char v25, v6, v2

    aput-char v12, v6, v16

    const/16 v23, 0xc

    const/16 v24, 0x4

    aput-char v23, v6, v24

    const/16 v22, 0x5

    aput-char v5, v6, v22

    const/16 v21, 0x6

    aput-char v22, v6, v21

    const/16 v26, 0x7

    aput-char v2, v6, v26

    const/16 v19, 0x8

    const/16 v20, 0xb

    aput-char v20, v6, v19

    const/16 v25, 0x9

    aput-char v17, v6, v25

    aput-char v16, v6, v17

    aput-char v11, v6, v20

    const/16 v26, 0xd

    const/16 v24, 0xc

    aput-char v26, v6, v24

    const/16 v26, 0xd

    aput-char v17, v6, v26

    const/16 v26, 0xe

    const/16 v23, 0x4

    aput-char v23, v6, v26

    const/16 v18, 0xf

    aput-char v9, v6, v18

    const/16 v26, 0x13

    aput-char v26, v6, v9

    const/16 v26, 0x11

    aput-char v16, v6, v26

    const/16 v26, 0x12

    aput-char v11, v6, v26

    const/16 v26, 0x13

    const/16 v24, 0xc

    aput-char v24, v6, v26

    const/16 v19, 0x8

    aput-char v19, v6, v11

    const/16 v26, 0x15

    const/16 v27, 0x12

    aput-char v27, v6, v26

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->d(BI[C[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x59

    int-to-byte v4, v4

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v11, 0xf

    rsub-int/lit8 v6, v6, 0xf

    new-array v7, v11, [C

    const/16 v11, 0x11

    aput-char v11, v7, v5

    const/16 v11, 0x18

    aput-char v11, v7, v15

    aput-char v15, v7, v2

    const/16 v11, 0xb

    aput-char v11, v7, v16

    const/16 v11, 0x13

    const/16 v23, 0x4

    aput-char v11, v7, v23

    const/16 v11, 0x18

    const/16 v22, 0x5

    aput-char v11, v7, v22

    const/4 v11, 0x6

    aput-char v11, v7, v11

    const/4 v11, 0x7

    const/16 v24, 0xc

    aput-char v24, v7, v11

    const/16 v11, 0x8

    aput-char v9, v7, v11

    const/16 v11, 0x18

    const/16 v25, 0x9

    aput-char v11, v7, v25

    const/16 v11, 0x15

    aput-char v11, v7, v17

    const/16 v11, 0xb

    aput-char v2, v7, v11

    const/16 v11, 0xc

    aput-char v16, v7, v11

    const/16 v11, 0xd

    const/16 v28, 0x11

    aput-char v28, v7, v11

    const/16 v11, 0xe

    const/16 v28, 0x3658

    aput-char v28, v7, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->d(BI[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v13, v6

    if-ltz v0, :cond_6

    const v0, 0xe0ed

    .line 72
    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xad

    invoke-static {v8, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$b:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x1a5c0ef7

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v12

    const v7, 0xe0ec

    sub-int v4, v7, v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xac

    const v11, -0xffffea

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v11, v13

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v5

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$a:[B

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    aput-object v0, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v8, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x58b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xa

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x7bbd

    int-to-char v11, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x56b

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v15

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :try_start_6
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v1, v0, v5

    new-array v4, v9, [C

    const v6, 0xddbf

    aput-char v6, v4, v5

    const v6, 0x8e6f

    aput-char v6, v4, v15

    const/16 v6, 0x7a15

    aput-char v6, v4, v2

    const/16 v6, 0x2625

    aput-char v6, v4, v16

    const v6, 0x9297

    const/4 v7, 0x4

    aput-char v6, v4, v7

    const/16 v6, 0x7efe

    const/4 v7, 0x5

    aput-char v6, v4, v7

    const/16 v6, 0x2a96

    const/4 v7, 0x6

    aput-char v6, v4, v7

    const/4 v6, 0x7

    const v7, 0x9746

    aput-char v7, v4, v6

    const/16 v6, 0x436a

    const/16 v7, 0x8

    aput-char v6, v4, v7

    const/16 v6, 0x2f48

    const/16 v7, 0x9

    aput-char v6, v4, v7

    const v6, 0x9b08

    aput-char v6, v4, v17

    const/16 v6, 0x47c5

    const/16 v7, 0xb

    aput-char v6, v4, v7

    const/16 v6, 0x33e2

    const/16 v7, 0xc

    aput-char v6, v4, v7

    const/16 v6, 0xd

    const v7, 0x9fbe

    aput-char v7, v4, v6

    const/16 v6, 0xe

    const/16 v7, 0x484a

    aput-char v7, v4, v6

    const/16 v6, 0x346d

    const/16 v7, 0xf

    aput-char v6, v4, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit16 v6, v6, 0x53da

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v9, [C

    const v7, 0xddbc

    aput-char v7, v6, v5

    const/16 v7, 0x2198

    aput-char v7, v6, v15

    const/16 v7, 0x25e2

    aput-char v7, v6, v2

    const/16 v7, 0x29c0

    aput-char v7, v6, v16

    const/16 v7, 0x2d05

    const/4 v11, 0x4

    aput-char v7, v6, v11

    const/16 v7, 0x3171

    const/4 v11, 0x5

    aput-char v7, v6, v11

    const/16 v7, 0x3557

    const/4 v11, 0x6

    aput-char v7, v6, v11

    const/4 v7, 0x7

    const/16 v11, 0x38b3

    aput-char v11, v6, v7

    const/16 v7, 0x3cd5

    const/16 v11, 0x8

    aput-char v7, v6, v11

    const/16 v7, 0xc5

    const/16 v11, 0x9

    aput-char v7, v6, v11

    const/16 v7, 0x43c

    aput-char v7, v6, v17

    const/16 v7, 0x87e

    const/16 v11, 0xb

    aput-char v7, v6, v11

    const/16 v7, 0xc7a

    const/16 v11, 0xc

    aput-char v7, v6, v11

    const/16 v7, 0xd

    const/16 v11, 0x13af

    aput-char v11, v6, v7

    const/16 v7, 0xe

    const/16 v11, 0x178f

    aput-char v11, v6, v7

    const/16 v7, 0x1bd7

    const/16 v11, 0xf

    aput-char v7, v6, v11

    const v7, 0xfc29

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v7}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->e([CI[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    const v4, 0x1a5c0ef7

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x2617993f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/2addr v0, v9

    const v4, 0xe0ec

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v4, v13, v28

    add-int/lit16 v4, v4, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    const/16 v11, 0x8

    shr-int/2addr v7, v11

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    sget-object v7, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$a:[B

    const/16 v11, 0xe

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v4, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v15

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x2617993f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v9

    const v6, 0xe0ec

    sub-int v7, v6, v4

    int-to-char v4, v7

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int v6, v7, 0xac

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v28, 0x0

    cmp-long v7, v13, v28

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$b:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :try_start_8
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2f

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    add-int/2addr v6, v12

    new-array v7, v12, [C

    const/16 v11, 0x14

    aput-char v11, v7, v5

    aput-char v9, v7, v15

    const/16 v11, 0x9

    aput-char v11, v7, v2

    aput-char v12, v7, v16

    const/16 v11, 0xc

    const/4 v13, 0x4

    aput-char v11, v7, v13

    const/4 v11, 0x5

    aput-char v5, v7, v11

    const/4 v13, 0x6

    aput-char v11, v7, v13

    const/4 v11, 0x7

    aput-char v2, v7, v11

    const/16 v11, 0x8

    const/16 v13, 0xb

    aput-char v13, v7, v11

    const/16 v11, 0x9

    aput-char v17, v7, v11

    aput-char v16, v7, v17

    const/16 v11, 0x14

    aput-char v11, v7, v13

    const/16 v11, 0xd

    const/16 v13, 0xc

    aput-char v11, v7, v13

    const/16 v11, 0xd

    aput-char v17, v7, v11

    const/16 v11, 0xe

    const/4 v13, 0x4

    aput-char v13, v7, v11

    const/16 v11, 0xf

    aput-char v9, v7, v11

    const/16 v11, 0x13

    aput-char v11, v7, v9

    const/16 v11, 0x11

    aput-char v16, v7, v11

    const/16 v11, 0x12

    const/16 v13, 0x14

    aput-char v13, v7, v11

    const/16 v11, 0x13

    const/16 v14, 0xc

    aput-char v14, v7, v11

    const/16 v11, 0x8

    aput-char v11, v7, v13

    const/16 v11, 0x15

    const/16 v13, 0x12

    aput-char v13, v7, v11

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->d(BI[C[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    add-int/lit8 v6, v6, 0x58

    int-to-byte v6, v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/16 v11, 0xf

    add-int/2addr v7, v11

    new-array v11, v11, [C

    const/16 v13, 0x11

    aput-char v13, v11, v5

    const/16 v13, 0x18

    aput-char v13, v11, v15

    aput-char v15, v11, v2

    const/16 v13, 0xb

    aput-char v13, v11, v16

    const/16 v13, 0x13

    const/4 v14, 0x4

    aput-char v13, v11, v14

    const/16 v13, 0x18

    const/4 v14, 0x5

    aput-char v13, v11, v14

    const/4 v13, 0x6

    aput-char v13, v11, v13

    const/4 v13, 0x7

    const/16 v14, 0xc

    aput-char v14, v11, v13

    const/16 v13, 0x8

    aput-char v9, v11, v13

    const/16 v13, 0x18

    const/16 v14, 0x9

    aput-char v13, v11, v14

    const/16 v13, 0x15

    aput-char v13, v11, v17

    const/16 v13, 0xb

    aput-char v2, v11, v13

    const/16 v13, 0xc

    aput-char v16, v11, v13

    const/16 v13, 0xd

    const/16 v14, 0x11

    aput-char v14, v11, v13

    const/16 v13, 0xe

    const/16 v14, 0x3658

    aput-char v14, v11, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->d(BI[C[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v9

    const v7, 0xe0ec

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xab

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v6, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v15

    sget v11, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$b:I

    and-int/lit8 v11, v11, 0x50

    int-to-byte v11, v11

    int-to-byte v13, v5

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_5
    :try_start_9
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x7bbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x56a

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v15

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 138
    :try_start_a
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x326cf355    # -3.0838512E8f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit16 v11, v11, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v6, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v15

    int-to-byte v11, v7

    sget-object v13, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$d:[B

    const/16 v14, 0x11

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    if-ne v6, v4, :cond_a

    move v4, v5

    goto :goto_8

    :cond_a
    move v4, v15

    :goto_8
    if-eqz v4, :cond_11

    .line 152
    new-array v4, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 158
    aput v15, v4, v7

    mul-int/2addr v6, v7

    .line 173
    rem-int/2addr v6, v2

    sub-int/2addr v6, v15

    .line 178
    aget v4, v4, v6

    invoke-static {v10, v4, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :try_start_b
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v9

    rsub-int v6, v6, 0x56a

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xa

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    new-array v6, v2, [Ljava/lang/Object;

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v7, 0xe0ec

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v8, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0xab

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v5

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$a:[B

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    aput-object v0, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x58a

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xa

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v11, 0x14

    add-int/2addr v9, v11

    const/4 v11, 0x6

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x569

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 72
    :cond_11
    sget v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_18

    .line 209
    :try_start_e
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x56a

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xa

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    const v7, 0xe0ec

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v5

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$a:[B

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    aput-object v0, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x55b

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xa

    int-to-byte v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x7bbd

    int-to-char v9, v9

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x56a

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 72
    :cond_18
    :try_start_11
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int v4, v4, 0x7bbe

    int-to-char v4, v4

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x569

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit8 v11, v11, 0x21

    invoke-static {v4, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xa

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const v7, 0xe0ec

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xac

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x16

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v5

    sget-object v11, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->$$a:[B

    const/4 v13, 0x6

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v14}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v15

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v15

    aput-object v0, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x58b

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0xa

    int-to-byte v11, v11

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v7, v11, v13}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v13, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v13, 0x14

    add-int/2addr v11, v13

    const/4 v13, 0x6

    shr-int/2addr v11, v13

    rsub-int v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v9, v13, 0x10

    rsub-int v9, v9, 0x56a

    invoke-static {v8, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x21

    invoke-static {v11, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v15

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x1f5438d8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 209
    :goto_12
    iget-object v4, v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    if-eqz v4, :cond_1c

    .line 204
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/2addr v0, v2

    return-object v4

    :cond_1c
    const-string v2, "8,"

    const-string v4, "businessSDK"

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_14
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static {v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x7bbf

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x56a

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0xa

    int-to-byte v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->c(BIB[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    mul-int v3, v0, v0

    const v4, 0x6c113757

    mul-int/2addr v4, v0

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v15

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0x484c3947    # -2.1431E-5f

    mul-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v15

    add-int/2addr v3, v0

    const v0, -0x66d70fc0

    or-int v4, v3, v0

    shl-int/2addr v4, v15

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v3, v0, -0x3f

    or-int/lit8 v0, v0, -0x3f

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x20

    xor-int/lit8 v0, v3, 0x1

    and-int/2addr v3, v15

    shl-int/2addr v3, v15

    add-int/2addr v0, v3

    not-int v0, v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v15

    shr-int/lit8 v3, v4, 0x1a

    and-int/lit8 v4, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x40

    or-int/lit8 v3, v4, 0x1

    shl-int/2addr v3, v15

    xor-int/2addr v4, v15

    sub-int/2addr v3, v4

    xor-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x3

    shl-int/2addr v3, v15

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0xf

    const v4, -0x3ffff

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v15

    add-int/2addr v5, v0

    const/high16 v0, 0x20000

    div-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v15

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v15

    neg-int v0, v5

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x4d1

    const/16 v3, 0x1ce6

    div-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v10

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_d
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_e
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 72
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_f
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :cond_24
    throw v0

    :catchall_10
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    .line 72
    :cond_25
    throw v0

    .line 204
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Logger(Lcom/stc/mybusiness/core/domain/text/TextProvider;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->textProvider:Lcom/stc/mybusiness/core/domain/text/TextProvider;

    .line 0
    :try_start_1
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger(Lcom/stc/mybusiness/core/utils/Currency;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 50
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x17

    :try_start_3
    div-int/2addr p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 216
    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_1

    .line 222
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object p2, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 223
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object p2, Lcom/stc/businesssdk/presentation/common/ServiceType;->Companion:Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;

    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    move v4, p3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_4

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    const-string v4, "serviceType"

    .line 222
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_5

    move v4, p3

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    if-eq v4, v0, :cond_6

    move-object v3, v2

    .line 0
    :cond_6
    invoke-virtual {p2, v3}, Lcom/stc/businesssdk/presentation/common/ServiceType$Companion;->values(Ljava/lang/String;)Lcom/stc/businesssdk/presentation/common/ServiceType;

    move-result-object p2

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 217
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v3, "phoneNumber"

    .line 216
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_8

    move v3, v0

    goto :goto_6

    :cond_8
    move v3, p3

    :goto_6
    if-eqz v3, :cond_9

    :try_start_1
    sget p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v2

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Scroller$Companion:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 216
    sget v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_2
    const-string v3, "tabNameExtra"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    throw p1

    :goto_8
    throw p1

    :cond_a
    move-object p2, v1

    :goto_9
    if-nez p2, :cond_b

    move-object p2, v2

    .line 218
    :cond_b
    iput-object p2, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 220
    sget p2, Lcom/stc/businesssdk/R$color;->setSupportProgressBarIndeterminate:I

    invoke-virtual {p0, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->values(I)V

    .line 222
    invoke-static {p1}, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->Logger(Landroid/view/LayoutInflater;)Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->valueOf:Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;

    if-nez p1, :cond_c

    move v0, p3

    :cond_c
    if-eqz v0, :cond_d

    move-object v1, p1

    goto :goto_a

    .line 216
    :cond_d
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e

    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 p1, 0x39

    :try_start_4
    div-int/2addr p1, p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 222
    throw p1

    .line 223
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 216
    :goto_a
    invoke-virtual {v1}, Lcom/stc/businesssdk/databinding/FragmentNumberManagementBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1

    :catchall_1
    move-exception p1

    .line 222
    throw p1
.end method

.method public onItemClicked(Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    .line 391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    instance-of v0, p1, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-eqz v0, :cond_6

    .line 388
    :try_start_0
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    :try_start_1
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 392
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_PAYMENT_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    if-ne p1, v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eq p1, v2, :cond_4

    goto :goto_1

    .line 396
    :cond_4
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger()Lcom/stc/businesssdk/BusinessSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stc/businesssdk/BusinessSDK;->getBusinessSdkEventListener()Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 393
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 397
    sget-object v0, Lcom/stc/businesssdk/presentation/payment/type/PaymentType;->SAWA_VOUCHER_RECHARGE:Lcom/stc/businesssdk/presentation/payment/type/PaymentType;

    invoke-interface {p1, v0}, Lcom/stc/businesssdk/presentation/interfaces/BusinessSdkEventListener;->onPayment(Lcom/stc/businesssdk/presentation/payment/type/PaymentType;)V

    .line 391
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 393
    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 232
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    const v2, -0x84fbf10

    const v3, 0x84fbf12

    const v4, -0x27a4b191

    const v5, 0x27a4b194

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/Hilt_NumberManagementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 228
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady()V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 229
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 230
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 231
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-super {p0, p1, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/Hilt_NumberManagementFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 228
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady()V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 229
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v5, v4, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 230
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p0, p1, v8

    .line 231
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v3, v2, p2}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 232
    invoke-direct {p0}, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->SummaryContentAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x20

    :try_start_1
    div-int/2addr p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 232
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final valueOf()Lcom/stc/mybusiness/core/utils/Currency;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->currency:Lcom/stc/mybusiness/core/utils/Currency;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    if-eq v0, v1, :cond_2

    return-object v2

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 50
    :cond_3
    sget v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 50
    throw v0

    :cond_4
    return-object v0
.end method

.method public final values(Lcom/stc/businesssdk/BusinessSDK;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 209
    :try_start_0
    sget v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->businessSDK:Lcom/stc/businesssdk/BusinessSDK;

    const/16 p1, 0x22

    :try_start_3
    div-int/2addr p1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    sget p1, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->onMessageChannelReady:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    :try_start_5
    sput v0, Lcom/stc/businesssdk/presentation/manage/fragment/number/NumberManagementFragment;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :goto_2
    throw p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
