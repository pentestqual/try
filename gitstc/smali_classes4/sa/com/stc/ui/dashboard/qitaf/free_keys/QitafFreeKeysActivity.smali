.class public final Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysFragment$OnFragmentInteractionListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$TamayouzFreeKeysProductDisplayFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;
.implements Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u00011B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysFragment$OnFragmentInteractionListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment$TamayouzFreeKeysProductDisplayFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$ChooseYourNumberListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$QitafFreeKeysContainerFragmentListener;",
        "Lsa/com/stc/data/entities/content/Account;",
        "p0",
        "",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "",
        "p2",
        "onInfoButtonClicked",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;",
        "onOfferItemClicked",
        "(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V",
        "onRequestCallSuccess",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;",
        "valueOf",
        "Landroid/app/Dialog;",
        "Scroller$Companion",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "getValue",
        "(Landroid/app/Dialog;)V",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;",
        "Scroller",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;",
        "Logger",
        "<init>",
        "()V",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_TAMAYOUZ_FREE_KEY"

.field public static final Logger:Ljava/lang/String; = "ARG_TAMAYOUZ_KEY_INDEX"

.field private static SummaryContentAdapter:J = 0x0L

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_TAMAYOUZ_KEY"


# instance fields
.field private final Scroller:Lkotlin/Lazy;

.field public Scroller$Companion:Landroid/app/Dialog;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$B:[B

    const/16 v0, 0xa5

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$v:[B

    const/16 v2, 0x86

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    const/16 v2, 0x13

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->extraCallbackWithResult()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
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
        0x41t
        -0x1ft
        -0x17t
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
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;-><init>()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 122
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 128
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 130
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 39
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Scroller:Lkotlin/Lazy;

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, -0x6bfe5994d5cfcc1dL

    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static extraCallbackWithResult()V
    .locals 2

    const-wide v0, -0x2ebe3aaf3693bbdfL    # -2.697086744841848E83

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryContentAdapter:J

    return-void
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static r(SSI[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

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
    add-int/lit8 p1, p1, 0x1

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

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static s(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4c

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$v:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
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

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x5f

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const/16 v5, 0x44

    :goto_1
    const-string v6, ""

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v13, 0x26

    if-ge v5, v7, :cond_1

    move v5, v13

    goto :goto_3

    :cond_1
    const/16 v5, 0x45

    :goto_3
    if-eq v5, v13, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$11:I

    rem-int/2addr v1, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_2
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$10:I

    rem-int/2addr v5, v12

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0x2e2

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v7, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v4

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->v(IBS[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    const/4 v10, 0x3

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v12

    aput-object v1, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1c31c5a2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v15, v15, 0x22

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v14, "q"

    const/4 v15, 0x3

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v11

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v12

    invoke-virtual {v7, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v13, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v17

    xor-long/2addr v9, v13

    aput-wide v9, v3, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2e2

    invoke-static {v6, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/4 v10, 0x3

    add-int/2addr v6, v10

    invoke-static {v7, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v9, v7, 0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->v(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryContentAdapter:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x53

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x3b

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    .line 70
    :cond_1
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$10:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, p0, v4

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v6, v6

    sget-wide v8, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryContentAdapter:J

    const/4 v10, 0x3

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5af731df

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v2

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->v(IBS[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, p0, v1

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    aput-object v0, v1, v2

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3e7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v10, v9

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->v(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$10:I

    rem-int/2addr v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 70
    throw p0
.end method

.method private static v(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x61

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

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p0, p0, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Scroller$Companion:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    .line 119
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->attachBaseContext(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 220
    :try_start_0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v0

    rsub-int v4, v4, 0xf6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$k:I

    const/4 v5, 0x5

    and-int/2addr v4, v5

    int-to-byte v4, v4

    neg-int v6, v4

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v2, v6, v9

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v9, 0xa

    const/4 v10, 0x6

    const/16 v11, 0xf

    const/16 v12, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x4

    const-string v13, ""

    const/16 v17, 0xd

    const/16 v18, 0xb

    const/16 v19, 0x8

    const/16 v14, 0x10

    const/4 v4, 0x3

    const/4 v0, 0x2

    if-eq v2, v8, :cond_5

    .line 142
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v0

    const-wide/16 v1, 0x743

    add-long/2addr v6, v1

    const/16 v1, 0x1a

    :try_start_1
    new-array v1, v1, [C

    const v2, 0xb0d7

    aput-char v2, v1, v3

    const/16 v2, 0x393

    aput-char v2, v1, v8

    const v2, 0xb0b6

    aput-char v2, v1, v0

    const v2, 0x860e

    aput-char v2, v1, v4

    const v2, 0x91f6

    aput-char v2, v1, v16

    const v2, 0xefc2

    aput-char v2, v1, v5

    const v2, 0x9a74

    aput-char v2, v1, v10

    const/16 v2, 0x7e69

    aput-char v2, v1, v15

    const v2, 0xa774

    aput-char v2, v1, v19

    const v2, 0x9e45

    aput-char v2, v1, v12

    const v2, 0xb220

    aput-char v2, v1, v9

    const/16 v2, 0x4649

    aput-char v2, v1, v18

    const/16 v2, 0xc

    const v22, 0x9f20

    aput-char v22, v1, v2

    const v2, 0xb66b

    aput-char v2, v1, v17

    const/16 v2, 0xe

    const v22, 0xaaa6

    aput-char v22, v1, v2

    const/16 v2, 0x2ee0

    aput-char v2, v1, v11

    const v2, 0xf7ca

    aput-char v2, v1, v14

    const/16 v2, 0x11

    const v22, 0xceb7

    aput-char v22, v1, v2

    const/16 v2, 0x12

    const v22, 0xc2c8

    aput-char v22, v1, v2

    const/16 v2, 0x13

    const/16 v22, 0x369a

    aput-char v22, v1, v2

    const/16 v2, 0x14

    const v22, 0xef8a

    aput-char v22, v1, v2

    const/16 v2, 0x15

    const v22, 0xe6f3

    aput-char v22, v1, v2

    const/16 v2, 0x16

    const v22, 0xfa8c

    aput-char v22, v1, v2

    const/16 v2, 0x17

    const/16 v22, 0x1ea4

    aput-char v22, v1, v2

    const/16 v2, 0x18

    const v22, 0xc648

    aput-char v22, v1, v2

    const/16 v2, 0x19

    const v22, 0xff17

    aput-char v22, v1, v2

    .line 186
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    cmp-long v2, v22, v20

    rsub-int/lit8 v2, v2, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v14}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v1, v14, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x13

    new-array v2, v2, [C

    const v14, 0xe983

    aput-char v14, v2, v3

    const/16 v14, 0x7ac0

    aput-char v14, v2, v8

    const v14, 0xe9e6

    aput-char v14, v2, v0

    const v14, 0xff5f

    aput-char v14, v2, v4

    const/16 v14, 0x2d7

    aput-char v14, v2, v16

    const v14, 0xc0ab

    aput-char v14, v2, v5

    const/16 v14, 0x950

    aput-char v14, v2, v10

    const/16 v14, 0x5102

    aput-char v14, v2, v15

    const v14, 0xfe3c

    aput-char v14, v2, v19

    const v14, 0xe71a

    aput-char v14, v2, v12

    const/16 v14, 0x2101

    aput-char v14, v2, v9

    const/16 v14, 0x695c

    aput-char v14, v2, v18

    const/16 v14, 0xc

    const v23, 0xc67e

    aput-char v23, v2, v14

    const v14, 0xcf2a

    aput-char v14, v2, v17

    const/16 v14, 0xe

    const/16 v23, 0x39c5

    aput-char v23, v2, v14

    const/16 v14, 0x1ae

    aput-char v14, v2, v11

    const v14, 0xae8e

    const/16 v22, 0x10

    aput-char v14, v2, v22

    const/16 v14, 0x11

    const v23, 0xb7fa

    aput-char v23, v2, v14

    const/16 v14, 0x12

    const/16 v23, 0x51f8

    aput-char v23, v2, v14

    .line 146
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v14, v11}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 150
    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v6, v1

    if-ltz v1, :cond_5

    .line 142
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0xf6

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    sget-object v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    aget-byte v5, v5, v18

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x48ddf38f

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    .line 160
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v7, v2, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v20, 0x0

    cmp-long v1, v9, v20

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v20

    add-int/lit8 v7, v7, 0x24

    invoke-static {v1, v5, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v2

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v5, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    const/16 v1, 0x44

    goto :goto_3

    :cond_6
    const/16 v1, 0x3c

    :goto_3
    const/16 v2, 0x44

    if-eq v1, v2, :cond_7

    move-object/from16 v1, p1

    goto :goto_4

    .line 0
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    :try_start_4
    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/16 v6, 0x10

    new-array v7, v6, [C

    const v6, 0xa56d

    aput-char v6, v7, v3

    const/16 v6, 0x5b2d

    aput-char v6, v7, v8

    const/16 v6, 0x59e7

    aput-char v6, v7, v0

    const/16 v6, 0x5f87

    aput-char v6, v7, v4

    const/16 v6, 0x5c05

    aput-char v6, v7, v16

    const/16 v6, 0x521c

    aput-char v6, v7, v5

    const/16 v6, 0x50a4

    aput-char v6, v7, v10

    const/16 v6, 0x5164

    aput-char v6, v7, v15

    const/16 v6, 0x5738

    aput-char v6, v7, v19

    const/16 v6, 0x558a

    aput-char v6, v7, v12

    const/16 v6, 0x4bba

    aput-char v6, v7, v9

    const/16 v6, 0x4847

    aput-char v6, v7, v18

    const/16 v6, 0xc

    const/16 v11, 0x4ef0

    aput-char v11, v7, v6

    const/16 v6, 0x4cbc

    aput-char v6, v7, v17

    const/16 v6, 0xe

    const/16 v11, 0x4d78

    aput-char v11, v7, v6

    const/16 v6, 0x430f

    const/16 v11, 0xf

    aput-char v6, v7, v11

    const v6, 0xfe4a

    .line 294
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v6, v11

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v6, v11}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x10

    new-array v11, v7, [C

    const v7, 0xa56e

    aput-char v7, v11, v3

    const/16 v7, 0x7944

    aput-char v7, v11, v8

    const/16 v7, 0x1d2c

    aput-char v7, v11, v0

    const/16 v7, 0x311c

    aput-char v7, v11, v4

    const v7, 0xd5ef

    aput-char v7, v11, v16

    const v7, 0xe9ad

    aput-char v7, v11, v5

    const v7, 0x8d99

    aput-char v7, v11, v10

    const v7, 0xa06f

    aput-char v7, v11, v15

    const/16 v7, 0x4477

    aput-char v7, v11, v19

    const/16 v7, 0x1839

    aput-char v7, v11, v12

    const/16 v7, 0x3cf2

    aput-char v7, v11, v9

    const v7, 0xd0c2

    aput-char v7, v11, v18

    const/16 v7, 0xc

    const v14, 0xf490

    aput-char v14, v11, v7

    const v7, 0x8893

    aput-char v7, v11, v17

    const/16 v7, 0xe

    const v14, 0xaf41

    aput-char v14, v11, v7

    const/16 v7, 0x432b

    const/16 v14, 0xf

    aput-char v7, v11, v14

    const v7, 0xdc27

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/2addr v14, v7

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v11, v14, v7}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v3

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v6, 0x555d4e66

    :try_start_5
    new-array v7, v8, [Ljava/lang/Object;

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    const-wide/16 v20, 0x0

    cmp-long v6, v24, v20

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    rsub-int v11, v11, 0xd7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v24, 0x0

    cmpl-float v14, v14, v24

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v3

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v7, -0x48ddf38f

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v16

    aput-object v6, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v8

    aput-object v1, v11, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    add-int/lit16 v6, v6, 0xf5

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x3

    int-to-byte v14, v14

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    const v9, 0xd75d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v20, 0x0

    cmp-long v14, v25, v20

    rsub-int v14, v14, 0x12d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v25

    const/16 v22, 0x10

    shr-int/lit8 v25, v25, 0x10

    add-int/lit8 v12, v25, 0x11

    invoke-static {v9, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v16

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v1, :cond_a

    .line 142
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v0

    .line 200
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x8

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    :try_start_7
    new-array v1, v1, [C

    const v6, 0xb0d7

    aput-char v6, v1, v3

    const/16 v6, 0x393

    aput-char v6, v1, v8

    const v6, 0xb0b6

    aput-char v6, v1, v0

    const v6, 0x860e

    aput-char v6, v1, v4

    const v6, 0x91f6

    aput-char v6, v1, v16

    const v6, 0xefc2

    aput-char v6, v1, v5

    const v6, 0x9a74

    aput-char v6, v1, v10

    const/16 v6, 0x7e69

    aput-char v6, v1, v15

    const v6, 0xa774

    aput-char v6, v1, v19

    const v6, 0x9e45

    const/16 v7, 0x9

    aput-char v6, v1, v7

    const v6, 0xb220

    const/16 v7, 0xa

    aput-char v6, v1, v7

    const/16 v6, 0x4649

    aput-char v6, v1, v18

    const/16 v6, 0xc

    const v7, 0x9f20

    aput-char v7, v1, v6

    const v6, 0xb66b

    aput-char v6, v1, v17

    const/16 v6, 0xe

    const v7, 0xaaa6

    aput-char v7, v1, v6

    const/16 v6, 0x2ee0

    const/16 v7, 0xf

    aput-char v6, v1, v7

    const v6, 0xf7ca

    const/16 v7, 0x10

    aput-char v6, v1, v7

    const/16 v6, 0x11

    const v7, 0xceb7

    aput-char v7, v1, v6

    const/16 v6, 0x12

    const v7, 0xc2c8

    aput-char v7, v1, v6

    const/16 v6, 0x13

    const/16 v7, 0x369a

    aput-char v7, v1, v6

    const/16 v6, 0x14

    const v7, 0xef8a

    aput-char v7, v1, v6

    const/16 v6, 0x15

    const v7, 0xe6f3

    aput-char v7, v1, v6

    const/16 v6, 0x16

    const v7, 0xfa8c

    aput-char v7, v1, v6

    const/16 v6, 0x17

    const/16 v7, 0x1ea4

    aput-char v7, v1, v6

    const/16 v6, 0x18

    const v7, 0xc648

    aput-char v7, v1, v6

    const/16 v6, 0x19

    const v7, 0xff17

    aput-char v7, v1, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    .line 205
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x13

    new-array v6, v6, [C

    const v7, 0xe983

    aput-char v7, v6, v3

    const/16 v7, 0x7ac0

    aput-char v7, v6, v8

    const v7, 0xe9e6

    aput-char v7, v6, v0

    const v7, 0xff5f

    aput-char v7, v6, v4

    const/16 v7, 0x2d7

    aput-char v7, v6, v16

    const v7, 0xc0ab

    aput-char v7, v6, v5

    const/16 v7, 0x950

    aput-char v7, v6, v10

    const/16 v7, 0x5102

    aput-char v7, v6, v15

    const v7, 0xfe3c

    aput-char v7, v6, v19

    const v7, 0xe71a

    const/16 v9, 0x9

    aput-char v7, v6, v9

    const/16 v7, 0x2101

    const/16 v9, 0xa

    aput-char v7, v6, v9

    const/16 v7, 0x695c

    aput-char v7, v6, v18

    const/16 v7, 0xc

    const v9, 0xc67e

    aput-char v9, v6, v7

    const v7, 0xcf2a

    aput-char v7, v6, v17

    const/16 v7, 0xe

    const/16 v9, 0x39c5

    aput-char v9, v6, v7

    const/16 v7, 0x1ae

    const/16 v9, 0xf

    aput-char v7, v6, v9

    const v7, 0xae8e

    const/16 v9, 0x10

    aput-char v7, v6, v9

    const/16 v7, 0x11

    const v9, 0xb7fa

    aput-char v9, v6, v7

    const/16 v7, 0x12

    const/16 v9, 0x51f8

    aput-char v9, v6, v7

    .line 207
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 220
    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$k:I

    and-int/2addr v5, v7

    int-to-byte v5, v5

    neg-int v7, v5

    int-to-byte v7, v7

    neg-int v9, v7

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 119
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v1, v2

    :goto_8
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v3

    .line 231
    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_14

    .line 294
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 220
    aget-object v2, v1, v16

    check-cast v2, [I

    aget v2, v2, v8

    const/16 v5, 0x7d

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v5, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v8

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

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

    .line 231
    :cond_f
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v6, v7, 0xf6

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x9

    add-int/2addr v7, v9

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v0

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v8

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

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

    .line 246
    :cond_14
    new-array v2, v5, [I

    add-int/lit8 v6, v5, -0x1

    .line 249
    aput v8, v2, v6

    mul-int/2addr v5, v6

    .line 253
    rem-int/2addr v5, v0

    sub-int/2addr v5, v8

    aget v2, v2, v5

    const/4 v5, 0x0

    invoke-static {v5, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 294
    aget-object v2, v1, v0

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int v6, v6, 0xf6

    const/16 v7, 0x30

    invoke-static {v13, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v15, v7

    invoke-static {v2, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v3

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->$$j:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v0

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v1, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v3

    int-to-byte v5, v2

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    sget v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v2, 0xf

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/2addr v1, v0

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

    :catchall_8
    move-exception v0

    .line 186
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

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 142
    throw v1

    .line 294
    :cond_1b
    throw v0

    .line 231
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getValue(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Scroller$Companion:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x3a

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Scroller$Companion:Landroid/app/Dialog;

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V
    .locals 5

    .line 66
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Logger()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/data/entities/content/Account;->LogLevel(Lsa/com/stc/data/entities/content/Account;)V

    .line 65
    sget-object p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, p1}, Lsa/com/stc/base/Navigator;->getValue(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 101
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v2, :cond_1

    .line 95
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;

    const/16 v8, 0x44

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 97
    throw v2

    .line 95
    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;

    if-nez v2, :cond_3

    .line 81
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v2, v5

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ActivityQitafFreeKeysBinding;->values()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->setContentView(Landroid/view/View;)V

    .line 84
    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getValue(Landroid/app/Dialog;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const v8, 0x7f0a0645

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v9, "ARG_TAMAYOUZ_KEY"

    .line 95
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/TamayouzKeyContainer;

    if-nez v2, :cond_c

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "ARG_TAMAYOUZ_FREE_KEY"

    .line 89
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;

    if-nez v2, :cond_b

    .line 101
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v2

    if-nez v2, :cond_8

    .line 0
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    .line 81
    :cond_7
    :try_start_1
    array-length v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 95
    throw v2

    .line 81
    :cond_8
    invoke-virtual {v2}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 102
    :cond_9
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v5

    sget-object v9, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v9, v2}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lsa/com/stc/base/Navigator;

    sget-object v9, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;

    invoke-virtual {v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment$Companion;->LogLevel()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysContainerFragment;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    invoke-direct {v5, v2, v8, v9, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 101
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v5, :cond_a

    .line 104
    move-object v2, v1

    check-cast v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;->Companion:Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;

    const/4 v5, 0x3

    new-array v5, v5, [Lsa/com/stc/data/entities/content/ServiceType;

    .line 106
    sget-object v7, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v7, v5, v6

    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v6, v5, v4

    sget-object v4, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v4, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->values([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v4, 0x7f14178c

    .line 107
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f141774

    .line 108
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f141773

    .line 109
    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 105
    new-instance v4, Lsa/com/stc/base/Navigator;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;->Logger$default(Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lsa/com/stc/ui/login/choose_your_number/ChooseYourNumberFragment;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v4, v2, v8, v5, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 90
    :cond_a
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v3

    return-void

    .line 96
    :cond_b
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->LogLevel(Lsa/com/stc/data/entities/recommendations/RecommendationContainer$ProductList;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;

    invoke-direct {v4}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v8, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    .line 87
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v6, "ARG_TAMAYOUZ_KEY_INDEX"

    .line 101
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 88
    :goto_6
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v4

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->Logger(Lsa/com/stc/data/entities/TamayouzKeyContainer;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/TamayouzKeyContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_e

    move-object v9, v5

    goto :goto_7

    .line 97
    :cond_e
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    .line 89
    :goto_7
    invoke-virtual {v4, v9}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->values(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lsa/com/stc/data/entities/TamayouzKeyContainer;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    .line 81
    sget v2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/2addr v2, v3

    goto :goto_8

    .line 95
    :cond_f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;

    invoke-direct {v4}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;-><init>()V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v8, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    sget p2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->finish()V

    .line 0
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

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

    .line 34
    throw p1
.end method

.method public onInfoButtonClicked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget p3, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x53

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 p3, p3, 0x2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p3, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->Companion:Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;

    invoke-virtual {p3, p1, p2}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class p3, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/product_display/bottom_sheet/DetailsBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onOfferItemClicked(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V
    .locals 7

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->onNavigationEvent()Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysViewModel;->values(Lsa/com/stc/data/entities/TamayouzKeyOptionsContainer;)V

    .line 75
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    new-instance p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysProductDisplayFragment;-><init>()V

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x28

    .line 0
    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 75
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->onPause()V

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
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onRequestCallSuccess(Ljava/lang/String;)V
    .locals 10

    .line 70
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 70
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/free_keys/Hilt_QitafFreeKeysActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/free_keys/QitafFreeKeysActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
