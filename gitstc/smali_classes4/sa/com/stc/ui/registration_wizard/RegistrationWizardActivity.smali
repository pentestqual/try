.class public final Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;
.super Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;
.source ""

# interfaces
.implements Lsa/com/stc/base/NavigationController;
.implements Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$IdTypesFragmentListener;
.implements Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;
.implements Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;
.implements Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;
.implements Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;
.implements Lsa/com/stc/ui/common/TermsFragment$TermsFragmentSubmitListener;
.implements Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$InputPrimaryNumberListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0001MB\u0007\u00a2\u0006\u0004\u0008L\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u001f\u0010%\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u0012\u0010!J\u001f\u0010)\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010+\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008-\u0010(J\u0015\u0010.\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u001f\u00a2\u0006\u0004\u0008.\u0010!J\u0019\u0010/\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00081\u0010(J\u001f\u00102\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u0010(J\u0017\u00103\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00083\u00100J\u0019\u0010 \u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u0008 \u00105J\u001f\u00106\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u0010\u000eJ\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u00100J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008 \u00100J!\u0010:\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010<J\u0017\u0010.\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010<J\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010<J\u0019\u0010.\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u000f\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u0010\u000eR\u0016\u0010\u0012\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\"\u0010.\u001a\u00020A8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008:\u0010FR\u001b\u0010 \u001a\u00020G8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K"
    }
    d2 = {
        "Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/base/NavigationController;",
        "Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$IdTypesFragmentListener;",
        "Lsa/com/stc/ui/common/InputIDNumberFragment$InputIDNumberFragmentListener;",
        "Lsa/com/stc/ui/common/InputMobileFragment$InputMobileFragmentListener;",
        "Lsa/com/stc/ui/common/InputLandLineFragment$InputLandLineFragmentListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "Lsa/com/stc/ui/common/InputPasswordFragment$InputPasswordFragmentListener;",
        "Lsa/com/stc/ui/common/TermsFragment$TermsFragmentSubmitListener;",
        "Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$InputPrimaryNumberListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "finishNC",
        "()V",
        "",
        "p0",
        "",
        "getValue",
        "(Ljava/lang/String;)Z",
        "Landroidx/fragment/app/Fragment;",
        "next",
        "(Landroidx/fragment/app/Fragment;)V",
        "onBackPressed",
        "",
        "onBottomSheetEmailClick",
        "(I)V",
        "onBottomSheetMobileClick",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "values",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onPostMessage",
        "Landroid/view/View;",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "onIDNumberButtonClick",
        "Lsa/com/stc/data/entities/content/IdTypesItem;",
        "onIdTypesButtonClick",
        "(Lsa/com/stc/data/entities/content/IdTypesItem;I)V",
        "onLandLineSubmitClick",
        "LogLevel",
        "valueOf",
        "(Ljava/lang/String;)V",
        "onMobileSubmitClick",
        "onPasswordButtonClick",
        "onPrimaryNumberEntered",
        "Lsa/com/stc/data/entities/CheckNationalIdContainer;",
        "(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V",
        "onTermsSubmitClick",
        "(Landroid/view/View;Z)V",
        "previous",
        "",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/CharSequence;)V",
        "(Z)V",
        "up",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;

.field private static ICustomTabsCallback:[S = null

.field public static final LogLevel:I = 0x463

.field public static final Logger:Ljava/lang/String; = "ARG_OPTIONAL_PHONENUMBER"

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static SummaryHeaderAdapter:[B = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static extraCallback:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_OPTIONAL_NATIONAL_ID"

.field private static onMessageChannelReady:I


# instance fields
.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$B:[B

    const/16 v0, 0x76

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$v:[B

    const/16 v2, 0xe6

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$j:[B

    const/16 v2, 0x2c

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$k:I

    .line 65349
    :try_start_0
    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady()V

    invoke-static {}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Companion:Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$Companion;

    sget v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    nop

    :array_0
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
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
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;-><init>()V

    .line 253
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 356
    new-instance v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    :try_start_2
    const-class v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 362
    new-instance v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 364
    new-instance v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 360
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 253
    iput-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller$Companion:Lkotlin/Lazy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/RequestException;

    sget v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 238
    throw p0
.end method

.method private final LogLevel(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 298
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/16 v3, 0x30

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x62

    :goto_0
    const v5, 0x7f0a0645

    const-string v6, ""

    if-eq v4, v3, :cond_4

    const-string v3, "ARG_OPTIONAL_PHONENUMBER"

    .line 299
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 306
    sget v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v7, 0x3

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    :goto_1
    const-string v8, "ARG_OPTIONAL_NATIONAL_ID"

    if-eq v4, v7, :cond_2

    .line 298
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 302
    :cond_2
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/16 v7, 0x5e

    :try_start_0
    div-int/lit8 v7, v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 300
    :goto_2
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v4

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf(Ljava/lang/String;)V

    .line 301
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v9, 0x7f0a0645

    sget-object v10, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const/4 v11, 0x0

    const v3, 0x7f141017

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fd

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 304
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;->Companion:Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$Companion;

    invoke-virtual {v4}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$Companion;->LogLevel()Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v5, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 298
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 306
    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    :goto_4
    if-nez v2, :cond_5

    .line 305
    move-object v2, v1

    check-cast v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;

    .line 306
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;->Companion:Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$Companion;

    invoke-virtual {v4}, Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment$Companion;->LogLevel()Lsa/com/stc/ui/registration_wizard/idTypes/IdTypesFragment;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v5, v4, v0}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->values(Lsa/com/stc/base/Navigator;)V

    :cond_5
    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 230
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->LogLevel(Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 230
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static final LogLevel(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 289
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x8

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v2, :cond_1

    .line 291
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 290
    :cond_1
    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v2, 0x47

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 0
    :goto_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->LogLevel(Z)V

    goto :goto_3

    .line 290
    :cond_2
    :try_start_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x42

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x49

    :goto_2
    if-eq v0, v2, :cond_4

    .line 291
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 290
    :try_start_3
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    :try_start_4
    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 289
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, 0x6ed73c25

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, 0x33e58e6d

    const v1, -0x33e58e6d    # -4.0486476E7f

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    .line 290
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onPostMessage()V

    :cond_5
    :goto_3
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 289
    throw p0

    :goto_4
    throw p0
.end method

.method private final LogLevel(Z)V
    .locals 2

    .line 95
    :try_start_0
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final Logger(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .line 311
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x20

    const/16 v2, 0x31

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_2

    .line 313
    :cond_1
    sget v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x23

    :goto_1
    if-eq v1, v2, :cond_3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :goto_2
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f140f11

    .line 316
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;)V

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f140fc9

    .line 323
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 326
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static final Logger(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, 0x994fcb6

    const p1, -0x994fcb4

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->LogLevel(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
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

.method private static final Scroller$Companion(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    .line 162
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 161
    :try_start_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x1a

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eq v0, v4, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 163
    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v4, 0x1d

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    :goto_2
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->values(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    throw p0

    .line 162
    :cond_3
    :try_start_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_4

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/2addr v0, v1

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, -0x40ce068d

    const v1, 0x40ce0691

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 163
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x49

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    const/16 v0, 0x2e

    :goto_3
    if-eq v0, v2, :cond_6

    goto :goto_4

    .line 162
    :cond_6
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr v0, v1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    .line 161
    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr p0, v1

    :goto_4
    return-void

    :goto_5
    throw p0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 65339
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, 0x7d62c890e586ffL

    sput-wide v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

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

.method private final extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    .line 253
    :try_start_0
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/RequestException;

    .line 126
    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 128
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, ""

    const-string v5, "registerId"

    .line 130
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "registerName"

    .line 131
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v4, "error"

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p0

    sget-object v1, Lsa/com/stc/utils/AnalyticsEvents;->REGISTRATION_COMPLETE_ERROR:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p0, v1, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    .line 0
    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 134
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x177

    mul-int/lit16 v1, p2, -0x177

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, p3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x178

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x178

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p2, 0x2

    if-eq v0, p2, :cond_2

    const/4 p3, 0x3

    if-eq v0, p3, :cond_1

    const/4 p3, 0x4

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-object p3, p0, p3

    check-cast p3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 1176
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/2addr p1, p2

    sget-object p1, Lsa/com/stc/ui/common/TermsFragment;->Companion:Lsa/com/stc/ui/common/TermsFragment$Companion;

    const v0, 0x7f141015

    invoke-virtual {p3, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141014

    .line 1177
    invoke-virtual {p3, v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f141013

    .line 1178
    invoke-virtual {p3, v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-virtual {p1, v0, v1, v2, p0}, Lsa/com/stc/ui/common/TermsFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/TermsFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Landroid/content/DialogInterface;I)V
    .locals 9

    .line 65353
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x9

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const/4 v3, 0x0

    const v4, -0x994fcb4

    const v5, 0x994fcb6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v5, v4, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v5, v4, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr p0, v1

    const/16 p1, 0x3f

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v8, p1

    :goto_2
    if-eq v8, p1, :cond_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-super {p0}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;->getResources()Landroid/content/res/Resources;

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

    const v1, 0x7e352e2f

    add-int/2addr p1, v1

    const v1, -0x3e8284d5

    const v2, 0x3e8284d6

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getValue(Ljava/lang/String;)Z
    .locals 3

    .line 346
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2e

    if-nez p1, :cond_1

    const/16 p1, 0xe

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 346
    :cond_2
    sget-object v0, Lsa/com/stc/utils/ValidationManager$ValidatorType;->Mobile:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_2
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v2

    :cond_3
    return v1
.end method

.method static onMessageChannelReady()V
    .locals 1

    const v0, 0x71255b89

    .line 65338
    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter:[B

    const v0, -0x4b673a8e

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller:I

    const v0, -0x3c50358d

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->a:I

    return-void

    nop

    :array_0
    .array-data 1
        0x23t
        0x37t
        0x26t
        -0x40t
        0x15t
        0x23t
        0x8t
        0x38t
        0x31t
        -0x3bt
        -0x3ct
        0x7et
        0x27t
        -0x8t
        0x61t
        0x3et
        0x31t
        0x3ct
        0x2dt
        0x35t
        0x2ct
        -0x7at
        -0x76t
        -0x65t
        -0x4at
        -0x4bt
        -0x7et
        -0x43t
        -0x70t
        -0x7ft
        -0x64t
        -0x73t
        -0x4ft
        -0x65t
        -0x77t
        0x56t
        0x56t
    .end array-data
.end method

.method private final onPostMessage()V
    .locals 12

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "ARG_OPTIONAL_PHONENUMBER"

    .line 110
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, ""

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "ARG_OPTIONAL_NATIONAL_ID"

    .line 122
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/16 v0, 0x60

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_5

    .line 0
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    :goto_5
    if-eqz v0, :cond_6

    .line 100
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number_newInstance"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registration_success"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_6
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const v4, 0x7f141001

    .line 105
    invoke-virtual {p0, v4, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v2

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    if-eqz v4, :cond_9

    .line 122
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const v4, 0x7f141003

    if-nez v0, :cond_8

    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    :cond_9
    move-object v7, v0

    .line 110
    sget-object v4, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141009

    .line 111
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141007

    .line 112
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0803dd

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 110
    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    .line 117
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "registerId"

    .line 119
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "registerName"

    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v1

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->REGISTRATION_COMPLETE_SUCCESS:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {v1, v2, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method private static r(SSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static s(SIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static t(IIIBS[Ljava/lang/Object;)V
    .locals 17

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->a:I

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v8, ""

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v2, v12, v10

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x233

    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x12

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v6

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v6

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ne v2, v9, :cond_1

    .line 196
    sget v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    rem-int/2addr v4, v3

    move v4, v5

    goto :goto_1

    :cond_1
    sget v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v6

    :goto_1
    if-eqz v4, :cond_e

    .line 194
    sget-object v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter:[B

    if-eqz v2, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    const/16 v9, 0x4d

    :goto_2
    if-eq v9, v5, :cond_3

    goto :goto_5

    .line 196
    :cond_3
    array-length v9, v2

    new-array v15, v9, [B

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_6

    .line 194
    aget-byte v11, v2, v10

    :try_start_2
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x557752df

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x47a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v3, v16, 0x25

    invoke-static {v7, v11, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v11, v6

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v2, v15

    :goto_5
    if-eqz v2, :cond_d

    .line 228
    sget v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v3, 0x11

    if-eqz v2, :cond_7

    const/16 v2, 0x14

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    if-eq v2, v3, :cond_a

    .line 196
    sget-object v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter:[B

    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x233

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    int-to-byte v10, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x49be2c64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    mul-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->a:I

    int-to-long v9, v3

    mul-long/2addr v9, v7

    long-to-int v3, v9

    div-int/2addr v2, v3

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    sget-object v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter:[B

    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller:I

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v8, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x232

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v5

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->a:I

    int-to-long v9, v3

    xor-long/2addr v9, v7

    long-to-int v3, v9

    add-int/2addr v2, v3

    :goto_9
    int-to-byte v2, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 202
    :cond_d
    sget-object v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback:[S

    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller:I

    int-to-long v7, v3

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int v3, p2, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v9

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->a:I

    int-to-long v7, v3

    xor-long/2addr v7, v9

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_e
    :goto_a
    if-lez v2, :cond_f

    move v3, v5

    goto :goto_b

    :cond_f
    move v3, v6

    :goto_b
    if-eqz v3, :cond_17

    add-int v3, p2, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller:I

    int-to-long v7, v7

    const-wide v9, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_c

    :cond_10
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 239
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v7, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x6096a39a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const v3, 0xde57

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x309

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v4, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v8

    invoke-virtual {v3, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter:[B

    if-eqz v3, :cond_13

    .line 211
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    if-ge v8, v4, :cond_12

    .line 194
    aget-byte v9, v3, v8

    int-to-long v9, v9

    const-wide v11, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    move-object v3, v7

    :cond_13
    if-eqz v3, :cond_14

    move v3, v5

    goto :goto_f

    :cond_14
    move v3, v6

    .line 228
    :goto_f
    :try_start_6
    iput v5, v0, Lo/extraCallback;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 194
    :goto_10
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_17

    .line 227
    sget v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v3, :cond_15

    .line 233
    sget-object v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryHeaderAdapter:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-byte v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_11

    .line 238
    :cond_15
    sget-object v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v8, v10

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p4

    int-to-short v4, v4

    xor-int v4, v4, p3

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_11
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    iput-char v4, v0, Lo/extraCallback;->getValue:C

    .line 228
    iget v4, v0, Lo/extraCallback;->valueOf:I

    add-int/2addr v4, v5

    iput v4, v0, Lo/extraCallback;->valueOf:I

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    :catchall_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 246
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 18

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

    .line 85
    sget v5, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const-wide/16 v8, 0x0

    const/16 v10, 0x59

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ge v5, v7, :cond_4

    .line 85
    sget v5, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    add-int/2addr v5, v10

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    rem-int/2addr v5, v6

    .line 77
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v1, v14, v6

    aput-object v1, v14, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1c31c5a2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const-string v12, ""

    invoke-static {v12, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4c1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x22

    invoke-static {v7, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "q"

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-wide v14, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v7, v14

    aput-wide v7, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x2e2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v9, v12, v9

    sub-int/2addr v10, v9

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v12, 0x29

    if-ge v5, v7, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    if-eq v5, v12, :cond_6

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 87
    :cond_6
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v14, v3, v7

    long-to-int v7, v14

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    const v9, 0x25f797b

    goto :goto_5

    :cond_7
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v8

    rsub-int/lit8 v14, v14, 0x4

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0xb

    int-to-byte v15, v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v8}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->v(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v13

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget v5, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$10:I

    rem-int/2addr v5, v6

    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static v(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/DialogInterface;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    invoke-direct {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->extraCallback()Ljava/lang/String;

    move-result-object v4

    const-string v5, "phone_number_newInstance"

    invoke-virtual {p0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x24008000

    .line 319
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 317
    invoke-virtual {v1, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->startActivity(Landroid/content/Intent;)V

    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static final valueOf(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65345
    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x40ce068d

    const v2, 0x40ce0691

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 281
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 282
    throw p0

    .line 283
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_4

    .line 283
    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-super {p0}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141ea4

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x24

    const/16 v1, 0x25

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const p1, 0x7e352e2f

    add-int/2addr p0, p1

    const p1, -0x3e8284d5

    const v1, 0x3e8284d6

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    .line 282
    :cond_4
    :goto_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eq v0, v4, :cond_6

    .line 283
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    const p1, -0x3dbc8283

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    const p1, 0x189af7f1

    const v1, -0x189af7ee

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    .line 282
    :cond_6
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/CheckNationalIdContainer;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->values(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/2addr p0, v1

    :cond_7
    :goto_4
    return-void

    :goto_5
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 205
    :try_start_0
    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x24

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    if-eq v3, v4, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_2
    const/16 v3, 0x9

    :try_start_2
    div-int/2addr v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    if-eqz v0, :cond_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :cond_4
    invoke-virtual {v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic values(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 65351
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 3

    .line 234
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-eqz v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    const/4 p1, 0x7

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->ICustomTabsCallback(Ljava/lang/String;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    const/16 p1, 0xb

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method private final values(Lsa/com/stc/data/entities/CheckNationalIdContainer;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 209
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->valueOf()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 219
    :cond_1
    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v4

    .line 210
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->LogLevel(Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 209
    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v4

    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 219
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->values(Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 210
    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v4

    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->valueOf()Ljava/lang/String;

    move-result-object v3

    .line 219
    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_4

    const v0, 0x7f140fcb

    .line 213
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f140fc8

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Logger(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_4
    if-nez p1, :cond_7

    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v0

    :goto_4
    if-eqz v3, :cond_6

    :goto_5
    move-object v3, v4

    goto :goto_6

    :cond_6
    const/16 v3, 0x59

    .line 223
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 213
    throw v2

    .line 215
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "landline"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f141560

    const v7, 0x7f141017

    if-nez v3, :cond_d

    if-nez p1, :cond_8

    move-object v3, v4

    goto :goto_7

    .line 216
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 219
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "data"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/CheckNationalIdContainer;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 220
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v2

    :cond_b
    if-eqz v0, :cond_c

    .line 223
    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    const v0, 0x7f140ff7

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_a

    .line 219
    :cond_c
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 220
    sget-object v8, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;->Companion:Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$Companion;

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f141e94

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x2d

    const/16 v17, 0x0

    .line 220
    invoke-static/range {v8 .. v17}, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    .line 217
    :cond_d
    :goto_9
    sget-object v2, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;->Companion:Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$Companion;

    invoke-virtual {v1, v7}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3d

    const/4 v11, 0x0

    .line 217
    invoke-static/range {v2 .. v11}, Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/primarynumber/InputPrimaryNumberFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    :goto_a
    return-void
.end method

.method private final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65348
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x6ed73c25

    add-int/2addr p1, v1

    const v1, 0x33e58e6d

    const v2, -0x33e58e6d    # -4.0486476E7f

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Scroller$Companion(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    const/16 p0, 0x42

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x7

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x24

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x49

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Z)V
    .locals 4

    .line 172
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p1, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eq p1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_1
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->ICustomTabsCallback()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    if-eqz v3, :cond_6

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 172
    :cond_6
    :goto_4
    :try_start_3
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    :try_start_4
    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/16 p1, 0x5c

    :try_start_5
    div-int/2addr p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/app/Dialog;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 329
    :try_start_0
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    sget v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    .line 184
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
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
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
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

    .line 184
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(Landroid/app/Dialog;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 329
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iput-object p1, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/app/Dialog;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 0
    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :catchall_0
    move-exception p1

    .line 329
    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const-string v0, ""

    .line 350
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 511
    sget v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 480
    :try_start_0
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v8, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x1

    int-to-byte v6, v5

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v11, v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_0

    const/16 v3, 0x42

    goto :goto_0

    :cond_0
    const/16 v3, 0x12

    :goto_0
    const/16 v14, 0x12

    const/16 v16, 0xb

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const-wide/16 v19, 0x0

    const/4 v15, 0x3

    if-eq v3, v14, :cond_5

    .line 455
    sget v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v14, v3, 0x80

    sput v14, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/2addr v3, v2

    const-wide/16 v22, 0x797

    add-long v12, v12, v22

    const v3, 0x4d756e82    # 2.5735376E8f

    .line 377
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v7

    sub-int v22, v3, v14

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v23, v3, -0xf

    const v3, -0x77370f24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int v24, v14, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    cmp-long v14, v25, v19

    rsub-int/lit8 v14, v14, -0x6c

    int-to-short v14, v14

    new-array v4, v5, [Ljava/lang/Object;

    move/from16 v25, v3

    move/from16 v26, v14

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    .line 386
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v4, 0x4d756e86    # 2.57353824E8f

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int v22, v14, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v23, v4, -0x16

    const v4, -0x77370f10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v24

    cmp-long v14, v24, v19

    add-int v24, v14, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v7

    rsub-int/lit8 v14, v14, 0x28

    int-to-short v14, v14

    new-array v7, v5, [Ljava/lang/Object;

    move/from16 v25, v4

    move/from16 v26, v14

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    .line 395
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 397
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v12, v3

    if-ltz v3, :cond_5

    .line 449
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v4, v6, v9

    add-int/lit16 v4, v4, 0xf5

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x79e18181

    :try_start_2
    new-array v7, v15, [Ljava/lang/Object;

    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const/16 v9, 0x30

    invoke-static {v0, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0xf7

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v19

    add-int/2addr v9, v8

    invoke-static {v6, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v9, v4, 0x2

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v3, v6, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v9, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->s(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
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

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    move v3, v5

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eq v3, v5, :cond_7

    move-object/from16 v3, p1

    goto :goto_4

    .line 468
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_4
    :try_start_4
    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const/16 v7, 0x10

    new-array v12, v7, [C

    const/16 v7, 0x1071

    aput-char v7, v12, v1

    const/16 v7, 0x1b79

    aput-char v7, v12, v5

    const/16 v7, 0x66b

    aput-char v7, v12, v2

    const/16 v7, 0x3173

    aput-char v7, v12, v15

    const/16 v7, 0x3c39

    const/4 v13, 0x4

    aput-char v7, v12, v13

    const/16 v7, 0x2778

    const/4 v14, 0x5

    aput-char v7, v12, v14

    const/4 v7, 0x6

    const/16 v22, 0x5268

    aput-char v22, v12, v7

    const/16 v7, 0x5d60

    const/16 v21, 0x7

    aput-char v7, v12, v21

    const/16 v7, 0x4864

    aput-char v7, v12, v8

    const/16 v7, 0x732e

    const/16 v22, 0x9

    aput-char v7, v12, v22

    const/16 v7, 0xa

    const/16 v23, 0x7e56

    aput-char v23, v12, v7

    const/16 v7, 0x6943

    aput-char v7, v12, v16

    const/16 v7, 0xc

    const v23, 0x944c

    aput-char v23, v12, v7

    const/16 v7, 0xd

    const v23, 0x9f48

    aput-char v23, v12, v7

    const/16 v7, 0xe

    const v23, 0x8a54

    aput-char v23, v12, v7

    const/16 v7, 0xf

    const v23, 0xb55b

    aput-char v23, v12, v7

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xb03

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v12, v7, v11}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x10

    new-array v12, v11, [C

    const/16 v11, 0x1072

    aput-char v11, v12, v1

    const v11, 0xa11a

    aput-char v11, v12, v5

    const/16 v11, 0x72b4

    aput-char v11, v12, v2

    const/16 v11, 0x45a

    aput-char v11, v12, v15

    const v11, 0xd5fb

    aput-char v11, v12, v13

    const/16 v11, 0x668b

    aput-char v11, v12, v14

    const/4 v11, 0x6

    const/16 v24, 0x3831

    aput-char v24, v12, v11

    const v11, 0xc9a1

    const/16 v21, 0x7

    aput-char v11, v12, v21

    const v11, 0x9b7b

    aput-char v11, v12, v8

    const/16 v11, 0x2cf7

    aput-char v11, v12, v22

    const/16 v11, 0xa

    const v24, 0xfd9a

    aput-char v24, v12, v11

    const v11, 0x8f24

    aput-char v11, v12, v16

    const/16 v11, 0xc

    const/16 v24, 0x40e4

    aput-char v24, v12, v11

    const/16 v11, 0xd

    const/16 v24, 0x1255

    aput-char v24, v12, v11

    const/16 v11, 0xe

    const v24, 0xa3f9

    aput-char v24, v12, v11

    const/16 v11, 0xf

    const/16 v24, 0x7495

    aput-char v24, v12, v11

    const v11, 0xb165

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    sub-int v11, v11, v24

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v12, v11, v8}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v1

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v7, -0x81a4a64

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    .line 444
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0xd7

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v25

    add-int/lit8 v12, v25, 0x20

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v8, -0x79e18181

    :try_start_6
    new-array v11, v14, [Ljava/lang/Object;

    .line 449
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v13

    aput-object v7, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    aput-object v3, v11, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0xf5

    const/16 v8, 0x30

    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    invoke-static {v4, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v13}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    const v12, 0xd75d

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x12c

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x11

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v8, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v12, v8, v13

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v3, :cond_a

    .line 480
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/16 v11, 0x8

    add-int/2addr v8, v11

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x4d756e82    # 2.5735376E8f

    :try_start_7
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int v28, v7, v3

    const/16 v3, 0x30

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v29, v7, -0xe

    const v7, -0x77370f25

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int v30, v7, v8

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x6d

    int-to-short v7, v7

    new-array v8, v5, [Ljava/lang/Object;

    move/from16 v31, v3

    move/from16 v32, v7

    move-object/from16 v33, v8

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v7, 0x4d756e87    # 2.5735384E8f

    const/16 v8, 0x30

    .line 452
    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int v28, v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v29, v7, -0x16

    const v7, -0x77370f0f

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int v30, v7, v8

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-byte v7, v7

    const/16 v8, 0x30

    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v8, v11, 0x27

    int-to-short v8, v8

    new-array v11, v5, [Ljava/lang/Object;

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v33, v11

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->t(IIIBS[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 455
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x9

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v8}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 350
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v3, v4

    .line 495
    :goto_8
    aget-object v4, v3, v5

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v6, v3, v1

    check-cast v6, [I

    aget v6, v6, v1

    if-ne v6, v4, :cond_16

    .line 511
    sget v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_9

    :cond_b
    move v4, v1

    :goto_9
    if-eqz v4, :cond_10

    .line 419
    aget-object v4, v3, v15

    check-cast v4, [I

    aget v4, v4, v1

    const/16 v6, 0x5f

    :try_start_8
    new-array v7, v15, [Ljava/lang/Object;

    .line 480
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/2addr v8, v9

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v0, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v3, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->s(SIB[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 0
    :cond_10
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_a
    new-array v6, v15, [Ljava/lang/Object;

    .line 480
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    const/16 v8, 0x30

    invoke-static {v0, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, 0x7

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aput-object v3, v6, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v19

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v7, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->s(SIB[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_e
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 397
    :try_start_c
    array-length v0, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 495
    throw v1

    :cond_13
    return-void

    :catchall_5
    move-exception v0

    .line 480
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

    .line 485
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 495
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 468
    throw v1

    .line 480
    :cond_19
    throw v0

    .line 511
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 367
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public finishNC()V
    .locals 2

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const v1, -0x3dbc8283

    add-int/2addr p1, v1

    const v1, 0x189af7f1

    const v2, -0x189af7ee

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public next(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 256
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12

    goto :goto_1

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 334
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

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

    .line 333
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->setResult(I)V

    .line 334
    :goto_1
    invoke-super {p0}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;->onBackPressed()V

    goto :goto_2

    .line 333
    :cond_1
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->setResult(I)V

    goto :goto_1

    .line 334
    :goto_2
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onBottomSheetEmailClick(I)V
    .locals 2

    .line 85
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBottomSheetMobileClick(I)V
    .locals 2

    .line 81
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: "

    const-string v1, "not implemented"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 274
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 272
    invoke-super {p0, p1}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 273
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 274
    :cond_1
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v5

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->setContentView(Landroid/view/View;)V

    .line 276
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->Logger(Landroid/app/Dialog;)V

    .line 277
    invoke-direct {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->LogLevel(Landroid/os/Bundle;)V

    .line 279
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 287
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_2
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 0
    :try_start_3
    array-length p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 274
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 3

    sget p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v1, -0x1

    const-string v2, ""

    if-eq p2, v0, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->finish()V

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
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->getValue(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->ICustomTabsCallback$Stub$Proxy()V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseViewModel;

    sget-object p2, Lsa/com/stc/utils/AnalyticsEvents;->REGISTRATION_ENTEREMAIL:Lsa/com/stc/utils/AnalyticsEvents;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lsa/com/stc/base/BaseViewModel;->valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr p1, v0

    const/16 p2, 0xc

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onIDNumberButtonClick(Ljava/lang/String;I)V
    .locals 6

    const-string p2, ""

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x58

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x56

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move-object p2, v2

    goto :goto_2

    .line 0
    :cond_1
    sget v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr v2, v1

    const/16 v3, 0x31

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x53

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    array-length v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :goto_2
    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->LogLevel(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    check-cast p1, Lsa/com/stc/base/BaseViewModel;

    sget-object p2, Lsa/com/stc/utils/AnalyticsEvents;->REGISTRATION_ENTERID:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-static {p1, p2, v5, v1, v5}, Lsa/com/stc/base/BaseViewModel;->valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr p1, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onIdTypesButtonClick(Lsa/com/stc/data/entities/content/IdTypesItem;I)V
    .locals 13

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdTypesItem;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 244
    sget-object v1, Lsa/com/stc/ui/common/InputIDNumberFragment;->Companion:Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;

    const/4 v2, 0x0

    const p2, 0x7f141017

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdTypesItem;->valueOf()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f5

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputIDNumberFragment$Companion;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputIDNumberFragment;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    .line 246
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 247
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdTypesItem;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/IdTypesItem;->Logger()Ljava/lang/String;

    move-result-object p1

    const-string v0, "registerName"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/AnalyticsEvents;->REGISTRATION_IDTYPE:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->valueOf(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2b

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
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
.end method

.method public onLandLineSubmitClick(Ljava/lang/String;I)V
    .locals 12

    .line 198
    sget p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lsa/com/stc/ui/common/InputPasswordFragment;->Companion:Lsa/com/stc/ui/common/InputPasswordFragment$Companion;

    const p1, 0x7f141017

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140fbc

    .line 199
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f140fbb

    .line 200
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f140fcf

    .line 201
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x148

    const/4 v11, 0x0

    .line 198
    invoke-static/range {v0 .. v11}, Lsa/com/stc/ui/common/InputPasswordFragment$Companion;->values$default(Lsa/com/stc/ui/common/InputPasswordFragment$Companion;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lsa/com/stc/ui/common/InputPasswordFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    .line 0
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x14

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

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

.method public onMobileSubmitClick(Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x40

    if-eqz v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v5, 0x7f141017

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v2, v4, :cond_2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 189
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    array-length v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1e

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    .line 189
    :cond_2
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 189
    invoke-direct/range {p0 .. p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 0
    :cond_3
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/2addr v0, v3

    .line 190
    sget-object v8, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 191
    :cond_4
    :goto_2
    sget-object v8, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const/4 v9, 0x0

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fd

    const/16 v20, 0x0

    invoke-static/range {v8 .. v20}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    .line 193
    :goto_3
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseViewModel;

    sget-object v2, Lsa/com/stc/utils/AnalyticsEvents;->REGISTRATION_ENTERNUMBER:Lsa/com/stc/utils/AnalyticsEvents;

    invoke-static {v0, v2, v7, v3, v7}, Lsa/com/stc/base/BaseViewModel;->valueOf$default(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onPasswordButtonClick(Ljava/lang/String;I)V
    .locals 13

    .line 151
    :try_start_0
    sget p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->Scroller(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    .line 0
    :try_start_2
    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    const/16 p1, 0x61

    :try_start_4
    div-int/2addr p1, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 151
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;->onPause()V

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

.method public onPrimaryNumberEntered(Ljava/lang/String;)V
    .locals 14

    .line 339
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    .line 339
    sget-object v1, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const p1, 0x7f141017

    .line 340
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f140fbf

    .line 341
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ed

    const/4 v13, 0x0

    .line 339
    invoke-static/range {v1 .. v13}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->next(Landroidx/fragment/app/Fragment;)V

    sget p1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65340
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/registration_wizard/Hilt_RegistrationWizardActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
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
.end method

.method public onTermsSubmitClick(Landroid/view/View;Z)V
    .locals 2

    .line 138
    sget p2, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x18

    if-nez p2, :cond_0

    const/16 p2, 0x25

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->values()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallbackWithResult()Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardViewModel;->values()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public previous()V
    .locals 2

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 260
    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    .line 0
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

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

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public up()V
    .locals 2

    .line 264
    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    sget v0, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/registration_wizard/RegistrationWizardActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
