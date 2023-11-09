.class public final Lsa/com/stc/ui/menu/settings/SettingsActivity;
.super Lsa/com/stc/ui/menu/settings/Hilt_SettingsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;
.implements Lsa/com/stc/ui/menu/settings/JoinSettingsFragment$SettingsListener;
.implements Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$AppThemeListener;
.implements Lsa/com/stc/ui/menu/settings/AppLanguageBottomSheetFragment$AppLanguageListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u00081\u0010\rJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u001f\u0010\u001f\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R!\u0010,\u001a\u000c\u0012\u0008\u0012\u0006*\u00020(0(0\'8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u0010\u001f\u001a\u00020-8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010.\u001a\u0004\u0008/\u00100"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/settings/SettingsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/menu/settings/SettingsFragment$SettingsListener;",
        "Lsa/com/stc/ui/menu/settings/JoinSettingsFragment$SettingsListener;",
        "Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$AppThemeListener;",
        "Lsa/com/stc/ui/menu/settings/AppLanguageBottomSheetFragment$AppLanguageListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Ljava/util/Locale;",
        "p0",
        "",
        "onAppLanguageSelected",
        "(Ljava/util/Locale;)V",
        "onAppThemeSelected",
        "()V",
        "onChangePasswordClick",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onManageClicked",
        "onSelectAppLanguageClicked",
        "onSelectAppThemeClicked",
        "",
        "Lsa/com/stc/data/entities/LocalNotification;",
        "values",
        "(Ljava/util/List;)V",
        "",
        "getValue",
        "(Z)V",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "LogLevel",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "a",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "valueOf",
        "Lsa/com/stc/ui/menu/settings/SettingsViewModel;",
        "Lkotlin/Lazy;",
        "onNavigationEvent",
        "()Lsa/com/stc/ui/menu/settings/SettingsViewModel;",
        "<init>"
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

.field private static $10:I

.field private static $11:I

.field private static Scroller:[C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final Logger:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$B:[B

    const/16 v0, 0x85

    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$v:[B

    const/4 v2, 0x6

    sput v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$j:[B

    const/16 v3, 0x7b

    sput v3, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$k:I

    .line 65350
    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->ICustomTabsCallback()V

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->Scroller:[C

    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        -0x1dt
        -0x62t
        0x27t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x11t
        0x5ft
        0x35t
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
        0x67t
        -0xft
        0x9t
        -0xbt
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

    nop

    :array_3
    .array-data 2
        0x7b74s
        0x7b76s
        0x7b70s
        0x7b73s
        0x7b6ds
        0x7b4fs
        0x7b6cs
        0x7b68s
        0x7b54s
        0x7b66s
        0x7b6fs
        0x7b72s
        0x7b7es
        0x7b44s
        0x7b69s
        0x7b62s
        0x7b63s
        0x7b71s
        0x7b60s
        0x7b77s
        0x7b6as
        0x7b6es
        0x7b6bs
        0x7b65s
        0x7b29s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsActivity;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 130
    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/settings/SettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134
    const-class v2, Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 136
    new-instance v3, Lsa/com/stc/ui/menu/settings/SettingsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/menu/settings/SettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    new-instance v4, Lsa/com/stc/ui/menu/settings/SettingsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/menu/settings/SettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 41
    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->LogLevel:Lkotlin/Lazy;

    .line 43
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lsa/com/stc/ui/menu/settings/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/menu/settings/SettingsActivity;)V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->Logger:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, -0x67d7ebfc

    .line 65349
    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 50
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Z)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 58
    :try_start_0
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v4, p1, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getValue:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 0
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getValue:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_3

    move v1, v3

    :cond_3
    if-eq v1, v3, :cond_4

    move-object v2, p1

    goto :goto_2

    .line 58
    :cond_4
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :goto_3
    return-void

    :goto_4
    throw p1
.end method

.method private final onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 41
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    sget v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static r(ZI[CII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, -0x44ca5b58

    const/4 v11, 0x2

    if-eqz v5, :cond_b

    if-lez v0, :cond_1

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v12, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v12, v2, Lo/onNavigationEvent;->values:I

    sub-int v12, v1, v12

    invoke-static {v0, v5, v3, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-eqz p0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eq v0, v6, :cond_a

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_3
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v12, 0x8

    if-ge v5, v1, :cond_3

    const/16 v5, 0x51

    goto :goto_4

    :cond_3
    move v5, v12

    :goto_4
    if-eq v5, v12, :cond_9

    .line 115
    sget v5, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    rem-int/2addr v5, v11

    if-eqz v5, :cond_6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v12, v2, Lo/onNavigationEvent;->valueOf:I

    mul-int/2addr v12, v1

    rem-int/2addr v12, v4

    aget-char v12, v3, v12

    aput-char v12, v0, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v7

    add-int/lit16 v12, v12, 0x1cda

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x185

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v6

    invoke-virtual {v12, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 142
    :cond_6
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v6

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x185

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v12, v8

    or-int/lit8 v13, v12, 0xd

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_7
    :try_start_3
    sget v5, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v7, v5, 0x80

    :try_start_4
    sput v7, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-wide/16 v7, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 132
    :cond_9
    :try_start_5
    sget v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    rem-int/2addr v1, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v3, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 124
    throw v0

    :catch_1
    move-exception v0

    .line 115
    throw v0

    .line 148
    :cond_a
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 117
    :cond_b
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->getValue:I

    add-int v7, p1, v7

    int-to-char v7, v7

    aput-char v7, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v3, v5

    sget v8, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x3ec97c4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v13, ""

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    :try_start_7
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    add-int/lit8 v15, v15, 0x3

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    or-int/lit8 v10, v15, 0xc

    int-to-byte v10, v10

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v9}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v9, v9, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    aput-char v7, v3, v5

    :try_start_8
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {v13, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xd

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static s(III[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static t(BBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$v:[B

    new-array v1, p2, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static u([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->Scroller:[C

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 238
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 261
    aget-char v12, v2, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v12, v14, v16

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v5

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    int-to-byte v15, v14

    int-to-byte v5, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v8

    invoke-virtual {v12, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 241
    :cond_2
    sget v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    move-object v2, v10

    .line 215
    :cond_3
    sget-char v5, Lsa/com/stc/ui/menu/settings/SettingsActivity;->Scroller$Companion:C

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x410

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v11, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    .line 265
    sget v6, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, 0x1c

    .line 225
    aget-char v9, p0, v6

    shl-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v0, -0x1

    aget-char v9, p0, v6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v5, v6

    goto :goto_3

    :cond_6
    move v6, v0

    :goto_3
    if-le v6, v7, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    if-eq v9, v7, :cond_12

    .line 293
    sget v9, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_8

    .line 230
    :try_start_2
    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 222
    :goto_5
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v9, v6, :cond_9

    move v9, v7

    goto :goto_6

    :cond_9
    move v9, v8

    :goto_6
    if-eq v9, v7, :cond_a

    goto/16 :goto_c

    .line 261
    :cond_a
    sget v9, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 234
    :try_start_3
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget-char v9, p0, v9

    :try_start_4
    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    aget-char v9, p0, v9

    iput-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v9, v10, :cond_b

    .line 240
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    .line 241
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v7

    iget-char v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v10, v10, p2

    int-to-char v10, v10

    aput-char v10, v5, v9

    move-object v10, v3

    const/4 v9, 0x2

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_b
    const/16 v9, 0xd

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v10, v11

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v1, v10, v12

    const/16 v14, 0x9

    aput-object v1, v10, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v10, v18

    const/4 v15, 0x7

    aput-object v1, v10, v15

    const/16 v19, 0x6

    aput-object v1, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v10, v21

    const/16 v20, 0x4

    aput-object v1, v10, v20

    const/16 v16, 0x3

    aput-object v1, v10, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v17, 0x2

    aput-object v22, v10, v17

    aput-object v1, v10, v7

    aput-object v1, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v11, ""

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const v3, 0xa391

    :try_start_6
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v24

    sub-int v3, v3, v24

    int-to-char v3, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x2aa

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v25

    const/16 v16, 0x3

    rsub-int/lit8 v12, v25, 0x3

    invoke-static {v3, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v18

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    invoke-virtual {v3, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v3, v9, :cond_f

    const/16 v3, 0xb

    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v9, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v10, 0x9

    aput-object v3, v9, v10

    aput-object v1, v9, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v19

    aput-object v1, v9, v21

    aput-object v1, v9, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    aput-object v3, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v9, v10

    aput-object v1, v9, v7

    aput-object v1, v9, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v14, 0x3

    goto :goto_8

    :cond_d
    const/16 v3, 0x30

    invoke-static {v11, v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x1ad0

    int-to-char v3, v3

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x4ff

    const/16 v13, 0x30

    invoke-static {v11, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v3, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 260
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v10, 0x0

    const/4 v14, 0x3

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v9, :cond_10

    .line 228
    sget v3, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v9

    .line 271
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    :goto_9
    const/4 v9, 0x2

    goto :goto_a

    .line 282
    :cond_10
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v9

    .line 283
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v9, v4

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v11

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v9, v2, v9

    aput-char v9, v5, v3

    sget v3, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 230
    :goto_a
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v9

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_1
    move-exception v0

    .line 265
    throw v0

    .line 225
    :goto_b
    throw v0

    .line 230
    :cond_12
    :goto_c
    sget v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$11:I

    const/16 v2, 0x59

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move v1, v8

    :goto_d
    if-ge v1, v0, :cond_13

    const/16 v3, 0x5d

    goto :goto_e

    :cond_13
    move v3, v2

    :goto_e
    if-eq v3, v2, :cond_14

    .line 295
    aget-char v3, v5, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method private static v(SII[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$B:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p1, p3

    add-int/lit8 p0, p0, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;

    sget v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 43
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->Logger:Landroidx/activity/result/ActivityResultLauncher;

    sget v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x38

    .line 0
    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 43
    throw p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/menu/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 45
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const v1, 0xc36e

    const/16 v2, 0x36

    if-ne p1, v1, :cond_0

    const/16 p1, 0x51

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    .line 45
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f14058a

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/LocalNotification;",
            ">;)V"
        }
    .end annotation

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3f

    if-nez p1, :cond_0

    const/16 v2, 0x61

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 0
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string v1, "count "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/menu/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->valueOf(Lsa/com/stc/ui/menu/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->valueOf(Lsa/com/stc/ui/menu/settings/SettingsActivity;Landroidx/activity/result/ActivityResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/activity/result/ActivityResultLauncher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x2948693a

    add-int/2addr v1, v2

    const v2, -0x79c11a0a

    const v3, 0x79c11a0a

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 38

    .line 131
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 260
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/16 v14, 0xa

    const/16 v15, 0x16

    const/16 v16, 0xd

    const v17, 0xfffe

    const/16 v18, 0xb

    const/16 v19, 0x9

    const-string v5, ""

    const/16 v21, 0x6

    const/16 v22, 0xc

    const/4 v11, 0x3

    const/4 v8, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    const-wide/16 v26, 0x7ad

    add-long v9, v9, v26

    const/16 v26, 0x0

    const/16 v0, 0x30

    .line 151
    :try_start_1
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v27, v0, 0x5f

    new-array v0, v15, [C

    const/16 v28, 0x11

    aput-char v28, v0, v2

    aput-char v1, v0, v7

    aput-char v14, v0, v1

    const v28, 0xffe0

    aput-char v28, v0, v11

    aput-char v19, v0, v13

    aput-char v22, v0, v8

    aput-char v2, v0, v21

    const/16 v25, 0x8

    aput-char v25, v0, v12

    aput-char v17, v0, v25

    aput-char v18, v0, v19

    aput-char v7, v0, v14

    const/16 v24, 0xf

    aput-char v24, v0, v18

    aput-char v22, v0, v22

    aput-char v21, v0, v16

    const/16 v23, 0xe

    aput-char v7, v0, v23

    const v28, 0xffcb

    aput-char v28, v0, v24

    const/16 v20, 0x10

    aput-char v22, v0, v20

    const/16 v28, 0x11

    aput-char v20, v0, v28

    const/16 v28, 0x12

    const v29, 0xffcb

    aput-char v29, v0, v28

    const/16 v28, 0x13

    const v29, 0xfff0

    aput-char v29, v0, v28

    const/16 v28, 0x14

    aput-char v15, v0, v28

    const/16 v28, 0x15

    const/16 v20, 0x10

    aput-char v20, v0, v28

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v28

    const/16 v25, 0x8

    add-int/lit8 v29, v28, 0x8

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v28

    add-int/lit8 v30, v28, 0x16

    new-array v15, v7, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v26, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    add-int/lit16 v15, v15, 0x94

    const/16 v14, 0xf

    new-array v12, v14, [C

    const v14, 0xfffa

    aput-char v14, v12, v2

    aput-char v8, v12, v7

    aput-char v16, v12, v1

    aput-char v1, v12, v11

    aput-char v21, v12, v13

    aput-char v17, v12, v8

    aput-char v17, v12, v21

    const/4 v14, 0x7

    aput-char v8, v12, v14

    const v14, 0xfffa

    const/16 v25, 0x8

    aput-char v14, v12, v25

    aput-char v19, v12, v19

    const/16 v14, 0xa

    aput-char v22, v12, v14

    aput-char v17, v12, v18

    const v14, 0xfffd

    aput-char v14, v12, v22

    const v14, 0xffeb

    aput-char v14, v12, v16

    const/16 v14, 0xe

    aput-char v17, v12, v14

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit8 v29, v14, 0x6

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    const/16 v24, 0xf

    add-int/lit8 v30, v14, 0xf

    new-array v14, v7, [Ljava/lang/Object;

    move/from16 v27, v15

    move-object/from16 v28, v12

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v12, v14, v2

    check-cast v12, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    .line 160
    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 162
    invoke-virtual {v0, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v9, v14

    if-ltz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    .line 171
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    rsub-int v4, v4, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v9, 0x8

    shr-int/2addr v6, v9

    add-int/2addr v6, v9

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3bdb3f5f

    const/16 v4, 0x2c

    :try_start_2
    new-array v6, v11, [Ljava/lang/Object;

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int v4, v4, 0xf6

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v3, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$k:I

    and-int/2addr v4, v8

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->t(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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
    const v0, 0x1005dbe

    .line 176
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v0

    int-to-char v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v6, v9, v12

    const/4 v9, 0x7

    add-int/2addr v6, v9

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x3bdb3f5f

    :try_start_4
    new-array v4, v11, [Ljava/lang/Object;

    .line 187
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v9, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$k:I

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v9, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->t(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

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

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    if-eqz p1, :cond_b

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    .line 171
    :goto_5
    sget v9, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v9, v1

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object p0, v9, v2

    const/16 v10, 0x10

    new-array v12, v10, [C

    aput-char v19, v12, v2

    const/16 v10, 0xe

    aput-char v10, v12, v7

    const/16 v10, 0x13

    aput-char v10, v12, v1

    const/4 v10, 0x7

    aput-char v10, v12, v11

    const/16 v14, 0x14

    aput-char v14, v12, v13

    const/16 v14, 0x17

    aput-char v14, v12, v8

    const/16 v14, 0xe

    aput-char v14, v12, v21

    const/16 v14, 0x13

    aput-char v14, v12, v10

    const/16 v14, 0x13

    const/16 v15, 0x8

    aput-char v14, v12, v15

    const/16 v14, 0x17

    aput-char v14, v12, v19

    const/16 v14, 0xa

    aput-char v10, v12, v14

    aput-char v16, v12, v18

    aput-char v7, v12, v22

    aput-char v13, v12, v16

    const/16 v10, 0x14

    const/16 v14, 0xe

    aput-char v10, v12, v14

    const/16 v10, 0xf

    aput-char v2, v12, v10

    .line 196
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v14, 0x10

    shr-int/2addr v10, v14

    rsub-int/lit8 v10, v10, 0x10

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x32

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v10, v15, v2

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x10

    new-array v14, v12, [C

    aput-char v7, v14, v2

    const/16 v12, 0x15

    aput-char v12, v14, v7

    const/16 v12, 0x13

    aput-char v12, v14, v1

    const/16 v12, 0xa

    aput-char v12, v14, v11

    aput-char v7, v14, v13

    const/16 v12, 0x17

    aput-char v12, v14, v8

    aput-char v1, v14, v21

    const/4 v12, 0x7

    aput-char v16, v14, v12

    const/16 v12, 0x8

    aput-char v21, v14, v12

    aput-char v8, v14, v19

    const/16 v15, 0xa

    aput-char v8, v14, v15

    const/16 v15, 0xf

    aput-char v15, v14, v18

    aput-char v22, v14, v22

    aput-char v12, v14, v16

    const/16 v12, 0x11

    const/16 v23, 0xe

    aput-char v12, v14, v23

    const/16 v12, 0x10

    aput-char v12, v14, v15

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/16 v26, 0x0

    cmpl-float v12, v12, v26

    add-int/lit8 v12, v12, 0x53

    int-to-byte v12, v12

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v2

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v9, 0x6a2cda65

    :try_start_7
    new-array v10, v7, [Ljava/lang/Object;

    .line 210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    const/16 v9, 0x30

    invoke-static {v5, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v10, 0x3bdb3f5f

    :try_start_8
    new-array v12, v8, [Ljava/lang/Object;

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    aput-object v9, v12, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    aput-object v0, v12, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v9, 0x30

    invoke-static {v5, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0xf5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/16 v14, 0x8

    add-int/2addr v10, v14

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v14}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v10, v2

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    const v14, 0xd75d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmp-long v15, v27, v29

    add-int/lit16 v15, v15, 0x12b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v27

    const/16 v20, 0x10

    shr-int/lit8 v27, v27, 0x10

    rsub-int/lit8 v8, v27, 0x11

    invoke-static {v14, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v10, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v13

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_e

    move v0, v2

    goto :goto_8

    :cond_e
    move v0, v7

    :goto_8
    if-eqz v0, :cond_f

    goto/16 :goto_9

    .line 171
    :cond_f
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 227
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const v8, -0xffff0a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v3

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v8, v10, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0x0

    const v0, 0x100008f

    :try_start_9
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int v33, v8, v0

    const/16 v0, 0x16

    new-array v8, v0, [C

    const/16 v0, 0x11

    aput-char v0, v8, v2

    const/4 v0, 0x2

    aput-char v0, v8, v7

    const/16 v9, 0xa

    aput-char v9, v8, v0

    const v0, 0xffe0

    aput-char v0, v8, v11

    aput-char v19, v8, v13

    const/4 v0, 0x5

    aput-char v22, v8, v0

    aput-char v2, v8, v21

    const/4 v0, 0x7

    const/16 v9, 0x8

    aput-char v9, v8, v0

    aput-char v17, v8, v9

    aput-char v18, v8, v19

    const/16 v0, 0xa

    aput-char v7, v8, v0

    const/16 v0, 0xf

    aput-char v0, v8, v18

    aput-char v22, v8, v22

    aput-char v21, v8, v16

    const/16 v9, 0xe

    aput-char v7, v8, v9

    const v9, 0xffcb

    aput-char v9, v8, v0

    const/16 v0, 0x10

    aput-char v22, v8, v0

    const/16 v9, 0x11

    aput-char v0, v8, v9

    const/16 v0, 0x12

    const v9, 0xffcb

    aput-char v9, v8, v0

    const/16 v0, 0x13

    const v9, 0xfff0

    aput-char v9, v8, v0

    const/16 v0, 0x14

    const/16 v9, 0x16

    aput-char v9, v8, v0

    const/16 v0, 0x15

    const/16 v10, 0x10

    aput-char v10, v8, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/2addr v0, v9

    const/16 v10, 0x8

    add-int/lit8 v35, v0, 0x8

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v36, v0, 0x16

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move-object/from16 v37, v0

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v32, 0x0

    .line 228
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x93

    const/16 v9, 0xf

    new-array v10, v9, [C

    const v9, 0xfffa

    aput-char v9, v10, v2

    const/4 v9, 0x5

    aput-char v9, v10, v7

    const/4 v12, 0x2

    aput-char v16, v10, v12

    aput-char v12, v10, v11

    aput-char v21, v10, v13

    aput-char v17, v10, v9

    aput-char v17, v10, v21

    const/4 v12, 0x7

    aput-char v9, v10, v12

    const v9, 0xfffa

    const/16 v12, 0x8

    aput-char v9, v10, v12

    aput-char v19, v10, v19

    const/16 v9, 0xa

    aput-char v22, v10, v9

    aput-char v17, v10, v18

    const v9, 0xfffd

    aput-char v9, v10, v22

    const v9, 0xffeb

    aput-char v9, v10, v16

    const/16 v9, 0xe

    aput-char v17, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v35, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v12

    const/16 v12, 0xf

    add-int/lit8 v36, v9, 0xf

    new-array v9, v7, [Ljava/lang/Object;

    move/from16 v33, v8

    move-object/from16 v34, v10

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->r(ZI[CII[Ljava/lang/Object;)V

    aget-object v8, v9, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 237
    invoke-virtual {v0, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0xf6

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v12

    const/16 v12, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v0, v1

    .line 253
    :goto_a
    aget-object v1, v0, v7

    check-cast v1, [I

    aget v1, v1, v2

    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, v1, :cond_10

    move v1, v2

    goto :goto_b

    :cond_10
    move v1, v7

    :goto_b
    if-eqz v1, :cond_15

    add-int/lit8 v1, v3, -0x1

    mul-int/2addr v1, v3

    const/4 v4, 0x2

    .line 275
    rem-int/2addr v1, v4

    div-int/2addr v3, v1

    const/4 v1, 0x0

    .line 299
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v1, v0, v4

    check-cast v1, [I

    aget v1, v1, v2

    :try_start_a
    new-array v3, v11, [Ljava/lang/Object;

    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0xf5

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$k:I

    const/4 v5, 0x5

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v3, 0x2

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->t(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :cond_15
    const/4 v1, 0x2

    .line 264
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_c
    new-array v4, v11, [Ljava/lang/Object;

    .line 267
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    rsub-int v3, v3, 0xf7

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v1, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/menu/settings/SettingsActivity;->$$k:I

    const/4 v6, 0x5

    and-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->s(III[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v3, 0x2

    :try_start_d
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->t(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    .line 246
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 253
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 253
    throw v1

    :cond_1c
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onAppLanguageSelected(Ljava/util/Locale;)V
    .locals 10

    const-string v0, ""

    .line 81
    sget v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    .line 91
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/lokalise/sdk/Lokalise;->setLocale(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/yariksoffice/lingver/Lingver;->Companion:Lcom/yariksoffice/lingver/Lingver$Companion;

    invoke-virtual {v1}, Lcom/yariksoffice/lingver/Lingver$Companion;->LogLevel()Lcom/yariksoffice/lingver/Lingver;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lcom/yariksoffice/lingver/Lingver;->values$default(Lcom/yariksoffice/lingver/Lingver;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    invoke-virtual {v0, v9, p1}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->values(Landroid/content/Context;Ljava/util/Locale;)V

    .line 90
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->extraCallbackWithResult()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 91
    :try_start_1
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5d

    if-nez p1, :cond_2

    const/16 p1, 0x40

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->onNavigationEvent()V

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 93
    throw p1

    .line 91
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->onNavigationEvent()V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 90
    throw p1

    .line 93
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->Logger(Z)V

    .line 91
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 96
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->valueOf()V

    .line 97
    sget-object p1, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    invoke-virtual {p1, v9}, Lsa/com/stc/utils/Utils;->LogLevel(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->finishAffinity()V

    .line 100
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lsa/com/stc/ui/landing/SplashScreen;

    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception p1

    .line 90
    throw p1
.end method

.method public onAppThemeSelected()V
    .locals 3

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->finishAffinity()V

    .line 105
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/landing/SplashScreen;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onChangePasswordClick()V
    .locals 3

    .line 76
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/update_password/UpdatePasswordActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    :try_start_1
    iget-object v1, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->Logger:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 109
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0075

    .line 110
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->setContentView(I)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->extraCallbackWithResult()Z

    move-result v0

    const/16 v1, 0x27

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    :goto_1
    if-eq v0, v1, :cond_2

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->onNavigationEvent()Lsa/com/stc/ui/menu/settings/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 112
    :goto_2
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 115
    :cond_3
    sget-object v0, Lsa/com/stc/ui/menu/settings/JoinSettingsFragment;->Companion:Lsa/com/stc/ui/menu/settings/JoinSettingsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/JoinSettingsFragment$Companion;->valueOf()Lsa/com/stc/ui/menu/settings/JoinSettingsFragment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseFragment;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 112
    throw p1

    .line 113
    :cond_4
    :goto_3
    sget-object v0, Lsa/com/stc/ui/menu/settings/SettingsFragment;->Companion:Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/SettingsFragment$Companion;->values()Lsa/com/stc/ui/menu/settings/SettingsFragment;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseFragment;

    .line 117
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0ea6

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v1, v3, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 118
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getValue:Landroid/app/Dialog;

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 122
    :try_start_0
    sget p2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/Navigator;->values()V

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 122
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onManageClicked()V
    .locals 3

    .line 72
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/user_management/UserManagementActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

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

    return-void

    :cond_1
    const/4 v0, 0x5

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 72
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

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

.method public onResume()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/menu/settings/Hilt_SettingsActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSelectAppLanguageClicked()V
    .locals 3

    .line 64
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/menu/settings/AppLanguageBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/settings/AppLanguageBottomSheetFragment$Companion;

    .line 63
    sget-object v1, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->LogLevel(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/settings/AppLanguageBottomSheetFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/menu/settings/AppLanguageBottomSheetFragment;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AppLanguageBottomSheetFragment"

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/menu/settings/AppLanguageBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 64
    :try_start_1
    array-length v0, v0
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

.method public onSelectAppThemeClicked()V
    .locals 3

    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    :try_start_0
    sget-object v0, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;->Companion:Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment$Companion;->LogLevel()Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/menu/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "AppLanguageBottomSheetFragment"

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/menu/settings/AppThemeBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/settings/SettingsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x50

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 68
    throw v0
.end method
