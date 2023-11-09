.class public final Lsa/com/stc/ui/paybills/PayBillsActivity;
.super Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;
.implements Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0011J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lsa/com/stc/ui/paybills/PayBillsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillsFragmentListener;",
        "Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$DoneWithActionButtonListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onActionButtonClicked",
        "(Landroid/view/View;I)V",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onAddBillsButtonClick",
        "()V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/base/DeeplinkParams;",
        "onDeeplinkIntent",
        "(Lsa/com/stc/base/DeeplinkParams;)V",
        "onDoneButtonClicked",
        "(Landroid/view/View;)V",
        "onPayButtonClick",
        "onMessageChannelReady",
        "onPostMessage",
        "onRelationshipValidationResult",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivityWizardBinding;",
        "Logger",
        "",
        "Z",
        "getValue",
        "Lsa/com/stc/ui/paybills/PayBillsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/paybills/PayBillsViewModel;",
        "valueOf",
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

.field private static Scroller:I

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter:[C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

.field private Logger:Z

.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$B:[B

    const/16 v0, 0x69

    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$v:[B

    const/16 v2, 0x92

    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    const/16 v2, 0xff

    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$k:I

    .line 65352
    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/paybills/PayBillsActivity;->ICustomTabsCallback()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter:[C

    const-wide v0, 0x59ecfac4e3fd9bf5L    # 1.5325692491200827E125

    sput-wide v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller$Companion:J

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
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
        0x3et
        0x69t
        -0x6et
        -0x74t
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
        0x58ebs
        -0x646cs
        -0x21e1s
        0x12bcs
        0x557fs
        -0x7657s
        -0x33a8s
        0xc3s
        0x4346s
        -0x7845s
        -0x5a6s
        0x3d04s
        0x7182s
        -0x4befs
        -0x1744s
        0x2b20s
        0xf91s
        -0x3318s
        -0x768bs
        0x45cas
        0x25cs
        -0x212bs
        -0x64ccs
        0x57ads
        0x1410s
        -0x2f73s
        -0x52fds
        0x6a6cs
        0x26cbs
        -0x1c8ds
        -0x403cs
        0x7c51s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 146
    new-instance v1, Lsa/com/stc/ui/paybills/PayBillsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    const-class v2, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 152
    new-instance v3, Lsa/com/stc/ui/paybills/PayBillsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v4, Lsa/com/stc/ui/paybills/PayBillsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 150
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 32
    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsActivity;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, -0x67d7eba7

    .line 65351
    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/paybills/PayBillsViewModel;

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    :try_start_3
    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final onMessageChannelReady()V
    .locals 10

    .line 106
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 107
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141471

    .line 108
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140305

    .line 109
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141461

    .line 110
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 107
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x18

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final onPostMessage()V
    .locals 10

    .line 128
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 129
    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f141471

    .line 130
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140305

    .line 131
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f141461

    .line 132
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 129
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 128
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 11

    .line 97
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    .line 98
    sget-object v2, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;->Companion:Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;

    const v0, 0x7f141471

    .line 99
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1419a7

    .line 100
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f140305

    .line 101
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f141461

    .line 102
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    .line 99
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    .line 98
    invoke-static/range {v2 .. v10}, Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;->valueOf$default(Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/DoneWithActionButtonFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r(IIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v5, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static s(ZI[CII[Ljava/lang/Object;)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    if-ge v6, v1, :cond_0

    const/16 v6, 0x3d

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    .line 0
    sget v6, Lsa/com/stc/ui/paybills/PayBillsActivity;->$10:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lsa/com/stc/ui/paybills/PayBillsActivity;->$11:I

    rem-int/2addr v6, v11

    .line 117
    :try_start_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aget-char v6, p2, v6

    :try_start_1
    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v13, v3, Lo/onNavigationEvent;->getValue:I

    add-int v13, p1, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v13, v4, v6

    sget v14, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x3ec97c4b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v10, v16, v8

    int-to-char v10, v10

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    add-int/lit16 v13, v13, 0x410

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v10, v13, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    sget-object v10, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$B:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v13}, Lsa/com/stc/ui/paybills/PayBillsActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    aput-char v8, v4, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v12

    aput-object v3, v6, v5

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v8, 0x30

    invoke-static {v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x1cdc

    int-to-char v9, v9

    invoke-static {v2, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v9, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v5

    or-int/lit8 v10, v9, 0x6

    int-to-byte v10, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v13}, Lsa/com/stc/ui/paybills/PayBillsActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 136
    throw v0

    :cond_5
    if-lez v0, :cond_6

    move v2, v12

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    if-eq v2, v12, :cond_7

    goto :goto_5

    :cond_7
    sget v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/paybills/PayBillsActivity;->$11:I

    rem-int/2addr v2, v11

    .line 126
    iput v0, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v1, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    const/16 v0, 0x42

    if-eqz p0, :cond_8

    move v2, v0

    goto :goto_6

    :cond_8
    const/4 v2, 0x7

    :goto_6
    if-eq v2, v0, :cond_9

    goto/16 :goto_a

    .line 138
    :cond_9
    new-array v0, v1, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_7
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x11

    if-ge v2, v1, :cond_a

    const/16 v2, 0x39

    goto :goto_8

    :cond_a
    move v2, v6

    :goto_8
    if-eq v2, v6, :cond_d

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v12

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    :try_start_6
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v12

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const v13, -0x44ca5b58

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v8

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    or-int/lit8 v13, v10, 0x6

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v10, v14}, Lsa/com/stc/ui/paybills/PayBillsActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v5

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x44ca5b58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v4, v0

    .line 148
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static t(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p2

    move v3, v2

    move p2, p1

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static u(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x62

    if-ge v4, v0, :cond_0

    const/16 v4, 0x60

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-string v6, ""

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v5, :cond_7

    .line 106
    sget v4, Lsa/com/stc/ui/paybills/PayBillsActivity;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/paybills/PayBillsActivity;->$10:I

    rem-int/2addr v4, v10

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter:[C

    iget v12, v1, Lo/a;->getValue:I

    add-int v12, p0, v12

    aget-char v5, v5, v12

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x15a68707

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0x30

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v15

    int-to-char v5, v5

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int v15, v15, 0x1cf

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v16

    add-int/lit8 v8, v16, 0x20

    invoke-static {v5, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v15, v8

    int-to-byte v14, v15

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v14, v10}, Lsa/com/stc/ui/paybills/PayBillsActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v3

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v14, v5

    sget-wide v18, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller$Companion:J

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v5, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x2

    aput-object v8, v5, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4a2fa89d    # 2877991.2f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x1ad1

    int-to-char v8, v8

    const/16 v13, 0x30

    invoke-static {v6, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x4fe

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x23

    invoke-static {v8, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "h"

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v3

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v7, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v10

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v10, v7

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/paybills/PayBillsActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    iput v3, v1, Lo/a;->getValue:I

    .line 111
    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_a

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v8, v1, Lo/a;->getValue:I

    aget-wide v12, v2, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v4, v5

    const/4 v5, 0x2

    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v11

    aput-object v1, v8, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5409c27c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const v12, 0x5409c27c

    goto :goto_6

    :cond_8
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x3e7

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v7

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    add-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lsa/com/stc/ui/paybills/PayBillsActivity;->v(BBB[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 111
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    :try_start_4
    sget v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->$10:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    :try_start_5
    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v2, 0x31

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    if-eq v1, v2, :cond_c

    .line 106
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p3, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 111
    throw v0

    :cond_c
    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    .line 106
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1
.end method

.method private static v(BBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 156
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 294
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v6, 0x6

    const/16 v8, 0x16

    const/4 v11, 0x4

    const/4 v13, 0x5

    const/16 v15, 0xc

    const/4 v5, 0x3

    const/16 v16, 0x8

    const/16 v17, 0x10

    const/4 v4, 0x0

    const-string v12, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0xf6

    invoke-static {v12, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v19

    add-int/lit8 v3, v19, 0x8

    invoke-static {v0, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v14, v3, 0x1

    int-to-byte v14, v14

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v14, v10, v7}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    :try_start_1
    array-length v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 240
    throw v1

    .line 294
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v14}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v14, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v22, 0x7fa

    add-long v20, v20, v22

    const/16 v22, 0x1

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xd4

    new-array v3, v8, [C

    aput-char v8, v3, v9

    const v7, 0xfff0

    aput-char v7, v3, v1

    const v7, 0xffcb

    aput-char v7, v3, v2

    aput-char v17, v3, v5

    aput-char v15, v3, v11

    const v7, 0xffcb

    aput-char v7, v3, v13

    aput-char v1, v3, v6

    const/4 v7, 0x7

    aput-char v6, v3, v7

    aput-char v15, v3, v16

    const/16 v7, 0xf

    const/16 v10, 0x9

    aput-char v7, v3, v10

    const/16 v7, 0xa

    aput-char v1, v3, v7

    const/16 v7, 0xb

    aput-char v7, v3, v7

    const v7, 0xfffe

    aput-char v7, v3, v15

    const/16 v7, 0xd

    aput-char v16, v3, v7

    const/16 v7, 0xe

    aput-char v9, v3, v7

    const/16 v7, 0xf

    aput-char v15, v3, v7

    const/16 v7, 0x9

    aput-char v7, v3, v17

    const/16 v7, 0x11

    const v10, 0xffe0

    aput-char v10, v3, v7

    const/16 v7, 0x12

    const/16 v10, 0xa

    aput-char v10, v3, v7

    const/16 v7, 0x13

    aput-char v2, v3, v7

    const/16 v7, 0x14

    const/16 v10, 0x11

    aput-char v10, v3, v7

    const/16 v7, 0x15

    aput-char v17, v3, v7

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/16 v10, 0xd

    rsub-int/lit8 v25, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v26, v7, 0x16

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/paybills/PayBillsActivity;->s(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v22, 0x0

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xd8

    const/16 v7, 0xf

    new-array v10, v7, [C

    const/16 v7, 0xd

    aput-char v7, v10, v9

    aput-char v2, v10, v1

    aput-char v6, v10, v2

    const v7, 0xfffe

    aput-char v7, v10, v5

    aput-char v7, v10, v11

    aput-char v13, v10, v13

    const v14, 0xfffa

    aput-char v14, v10, v6

    const/4 v14, 0x7

    const/16 v18, 0x9

    aput-char v18, v10, v14

    aput-char v15, v10, v16

    aput-char v7, v10, v18

    const/16 v14, 0xa

    const v18, 0xfffd

    aput-char v18, v10, v14

    const v14, 0xffeb

    const/16 v18, 0xb

    aput-char v14, v10, v18

    aput-char v7, v10, v15

    const v7, 0xfffa

    const/16 v14, 0xd

    aput-char v7, v10, v14

    const/16 v7, 0xe

    aput-char v13, v10, v7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x4

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v14, 0xf

    rsub-int/lit8 v26, v7, 0xf

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/paybills/PayBillsActivity;->s(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v7, v9

    check-cast v3, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v20, v22

    if-ltz v0, :cond_6

    const/16 v0, 0x30

    .line 294
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x5d8e

    int-to-char v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v0, v3, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    const/16 v6, 0xb

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x4

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x62483734

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    const/16 v10, 0xd

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x7

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    aput-object v0, v6, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v8

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v10, v10, 0x25

    invoke-static {v0, v3, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v7, v3

    int-to-byte v10, v7

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v10, v11}, Lsa/com/stc/ui/paybills/PayBillsActivity;->t(ISI[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v1

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    const/16 v0, 0x13

    :goto_4
    const/16 v3, 0x13

    if-eq v0, v3, :cond_9

    .line 246
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    const/4 v3, 0x7

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x2c

    :try_start_5
    div-int/2addr v3, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    .line 217
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object/from16 v0, p1

    :goto_5
    :try_start_6
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    const/16 v7, 0x30

    .line 251
    invoke-static {v12, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x10

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v10, v7, v14, v6}, Lsa/com/stc/ui/paybills/PayBillsActivity;->u(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v7, v21, v23

    add-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v10, v21, v23

    add-int/lit16 v10, v10, 0x5778

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v14, v21, v23

    rsub-int/lit8 v14, v14, 0x11

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v14, v15}, Lsa/com/stc/ui/paybills/PayBillsActivity;->u(ICI[Ljava/lang/Object;)V

    aget-object v7, v15, v9

    check-cast v7, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v9

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v6, -0x71a06121

    :try_start_7
    new-array v7, v1, [Ljava/lang/Object;

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int v10, v14, 0xd6

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v9

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v7, -0x62483734

    :try_start_8
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    aput-object v6, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    aput-object v0, v10, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v6, v6, v14

    add-int/lit16 v6, v6, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v22, 0x0

    cmp-long v7, v14, v22

    const/16 v14, 0x9

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    int-to-byte v14, v7

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v14, v15}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v7, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v7, v2

    const v14, 0xd75d

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/2addr v15, v8

    add-int/lit16 v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v13, v22, 0x11

    invoke-static {v14, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v7, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v11

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_c

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/16 v7, 0x30

    invoke-static {v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v7, 0x7

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v0, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x4

    int-to-byte v7, v7

    int-to-byte v10, v7

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int v0, v0, 0xd5

    new-array v6, v8, [C

    aput-char v8, v6, v9

    const v7, 0xfff0

    aput-char v7, v6, v1

    const v7, 0xffcb

    aput-char v7, v6, v2

    aput-char v17, v6, v5

    const/16 v7, 0xc

    aput-char v7, v6, v11

    const v10, 0xffcb

    const/4 v13, 0x5

    aput-char v10, v6, v13

    const/4 v10, 0x6

    aput-char v1, v6, v10

    const/4 v13, 0x7

    aput-char v10, v6, v13

    aput-char v7, v6, v16

    const/16 v10, 0xf

    const/16 v13, 0x9

    aput-char v10, v6, v13

    const/16 v10, 0xa

    aput-char v1, v6, v10

    const/16 v10, 0xb

    aput-char v10, v6, v10

    const v10, 0xfffe

    aput-char v10, v6, v7

    const/16 v10, 0xd

    aput-char v16, v6, v10

    const/16 v10, 0xe

    aput-char v9, v6, v10

    const/16 v10, 0xf

    aput-char v7, v6, v10

    const/16 v7, 0x9

    aput-char v7, v6, v17

    const/16 v7, 0x11

    const v10, 0xffe0

    aput-char v10, v6, v7

    const/16 v7, 0x12

    const/16 v10, 0xa

    aput-char v10, v6, v7

    const/16 v7, 0x13

    aput-char v2, v6, v7

    const/16 v7, 0x14

    const/16 v10, 0x11

    aput-char v10, v6, v7

    const/16 v7, 0x15

    aput-char v17, v6, v7

    invoke-static {v12, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v10, 0xd

    rsub-int/lit8 v27, v7, 0xd

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v10, 0x6

    shr-int/2addr v7, v10

    add-int/lit8 v28, v7, 0x16

    new-array v7, v1, [Ljava/lang/Object;

    move/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/paybills/PayBillsActivity;->s(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v7, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v24, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v6, v7, 0xd8

    const/16 v7, 0xf

    new-array v7, v7, [C

    const/16 v10, 0xd

    aput-char v10, v7, v9

    aput-char v2, v7, v1

    const/4 v10, 0x6

    aput-char v10, v7, v2

    const v13, 0xfffe

    aput-char v13, v7, v5

    aput-char v13, v7, v11

    const/4 v11, 0x5

    aput-char v11, v7, v11

    const v11, 0xfffa

    aput-char v11, v7, v10

    const/4 v10, 0x7

    const/16 v11, 0x9

    aput-char v11, v7, v10

    const/16 v10, 0xc

    aput-char v10, v7, v16

    aput-char v13, v7, v11

    const/16 v11, 0xa

    const v14, 0xfffd

    aput-char v14, v7, v11

    const v11, 0xffeb

    const/16 v14, 0xb

    aput-char v11, v7, v14

    aput-char v13, v7, v10

    const v10, 0xfffa

    const/16 v11, 0xd

    aput-char v10, v7, v11

    const/16 v10, 0xe

    const/4 v11, 0x5

    aput-char v11, v7, v10

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v27, v13, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v10, v10, v13

    add-int/lit8 v28, v10, 0xe

    new-array v10, v1, [Ljava/lang/Object;

    move/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v29, v10

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/paybills/PayBillsActivity;->s(ZI[CII[Ljava/lang/Object;)V

    aget-object v6, v10, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    .line 235
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    .line 238
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v7, v10, v13

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 246
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_8
    move-object v0, v3

    :goto_9
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v9

    aget-object v6, v0, v9

    check-cast v6, [I

    aget v6, v6, v9

    if-ne v6, v3, :cond_d

    move v3, v1

    goto :goto_a

    :cond_d
    move v3, v9

    :goto_a
    if-eqz v3, :cond_12

    .line 253
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v9

    :try_start_a
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v8, v10, 0x16

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v2, [Ljava/lang/Object;

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object v0, v5, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/paybills/PayBillsActivity;->t(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v2, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    add-int/lit8 v3, v6, -0x1

    mul-int/2addr v3, v6

    .line 268
    rem-int/2addr v3, v2

    div-int/2addr v6, v3

    .line 273
    invoke-static {v4, v6, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 294
    aget-object v3, v0, v2

    check-cast v3, [I

    aget v3, v3, v9

    :try_start_c
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const/16 v3, 0x30

    invoke-static {v12, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {v12, v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/16 v10, 0x9

    add-int/2addr v3, v10

    invoke-static {v7, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/paybills/PayBillsActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/paybills/PayBillsActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    aput-object v0, v5, v9

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    int-to-byte v6, v3

    int-to-byte v7, v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lsa/com/stc/ui/paybills/PayBillsActivity;->t(ISI[Ljava/lang/Object;)V

    aget-object v3, v8, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 246
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v2

    :goto_f
    return-void

    :catchall_6
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 156
    throw v1

    .line 294
    :cond_19
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActionButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 124
    sget p2, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x52

    if-nez p2, :cond_0

    const/16 p2, 0x50

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Companion:Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;->values(Landroid/app/Activity;)V

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->finish()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p1, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity;->Companion:Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/schedule_payment/SchedulePaymentActivity$Companion;->values(Landroid/app/Activity;)V

    .line 124
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 72
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1600

    if-ne p1, v0, :cond_e

    const/4 p1, -0x1

    const/16 v0, 0x1d

    if-ne p2, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    sget p1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 74
    :try_start_0
    iput-boolean v0, p0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Logger:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    iput-boolean p2, p0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Logger:Z

    if-nez p3, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "IS_PAID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    if-nez p3, :cond_6

    .line 72
    sget p1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/16 p1, 0x16

    .line 81
    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 74
    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const-string p1, "is_bill_payment"

    .line 76
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    if-nez p3, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, p2

    :goto_4
    if-eqz v1, :cond_9

    .line 75
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "isFromQitafPoints"

    .line 76
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    .line 77
    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 79
    :cond_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->onPostMessage()V

    .line 72
    :try_start_2
    sget p1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 81
    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x20

    if-eqz p1, :cond_c

    move p1, p2

    goto :goto_6

    :cond_c
    const/16 p1, 0x31

    :goto_6
    if-eq p1, p2, :cond_d

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->onRelationshipValidationResult()V

    goto :goto_8

    .line 82
    :cond_d
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->onMessageChannelReady()V

    .line 81
    :try_start_3
    sget p1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 72
    :goto_7
    throw p1

    :cond_e
    :goto_8
    return-void
.end method

.method public onAddBillsButtonClick()V
    .locals 11

    .line 61
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x60a7ae62

    const v5, 0x60a7ae62

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    const v0, 0x7f14148e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->Companion:Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$Companion;->Logger()Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "bottomsheet"

    invoke-virtual {v0, v2, v4}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    :goto_1
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/16 v0, 0x4d

    .line 61
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    iget-boolean v1, p0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Logger:Z

    const-string v2, "IS_PAID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 89
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-super {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;->onBackPressed()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 37
    invoke-super {p0, p1}, Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->values(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityWizardBinding;

    const/16 v2, 0x15

    if-nez v0, :cond_0

    const/16 v3, 0x26

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v2, :cond_1

    .line 45
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v5

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v0, v4

    .line 45
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/mystc/databinding/ActivityWizardBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v6, "isBlackListed"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x63cc5c03

    const v3, -0x63cc5c00

    invoke-static {v6, v2, v3, v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/2addr v0, v5

    const/16 v2, 0x53

    if-nez v0, :cond_2

    const/16 v0, 0x12

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller$Companion()V

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 49
    throw p1

    .line 45
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->Scroller$Companion()V

    goto :goto_2

    .line 47
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->LogLevel()V

    .line 49
    :goto_2
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/paybills/PayBillsFragment;->Companion:Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/paybills/PayBillsFragment$Companion;->valueOf()Lsa/com/stc/ui/paybills/PayBillsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/paybills/PayBillsActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 5

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/16 v0, 0x25

    if-nez p1, :cond_1

    const/16 v3, 0x46

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v3, v0, :cond_4

    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/16 v0, 0x31

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    move-object p1, v4

    goto :goto_4

    .line 0
    :cond_4
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    :try_start_2
    sput v3, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    const-string v0, "pay_postpaid"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 53
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object p1

    .line 54
    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_5

    .line 56
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 0
    :try_start_4
    array-length v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 54
    throw p1

    .line 0
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 53
    :cond_6
    :goto_5
    invoke-virtual {p1, v4}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 54
    :try_start_5
    sget p1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    :try_start_6
    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->finish()V

    const/16 p1, 0x47

    :try_start_7
    div-int/2addr p1, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 56
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->finish()V

    goto :goto_7

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :cond_9
    :goto_7
    return-void

    :catch_1
    move-exception p1

    .line 53
    throw p1

    :catchall_2
    move-exception p1

    .line 54
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;)V
    .locals 9

    .line 114
    :try_start_0
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/BaseActivity;

    sget-object p1, Lsa/com/stc/data/entities/payment/PaymentType;->B2C_BILL_PAYMENT:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/AccountNumber;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    sget-object v0, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/utils/StringUtils$Companion;->extraCallbackWithResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    move-object v4, p1

    :try_start_2
    const-string v2, "DIGITAL_PAYMENT"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 114
    invoke-static/range {v1 .. v8}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    sget p1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 114
    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 3

    .line 138
    :try_start_0
    sget p2, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eqz p2, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsActivity;->onDoneButtonClicked(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsActivity;->onDoneButtonClicked(Landroid/view/View;)V

    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    :try_start_3
    sget p1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0x22

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    .line 138
    :cond_3
    :try_start_5
    array-length p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 138
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 138
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPayButtonClick()V
    .locals 18

    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v5, 0x1be9aeb8

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallback()Ljava/util/List;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf()Z

    move-result v15

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady()Z

    move-result v16

    move-object/from16 v17, p0

    check-cast v17, Landroid/app/Activity;

    const/16 v4, 0x2f

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v3

    aput-object v17, v12, v2

    aput-object v14, v12, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v11

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v10

    aput-object v13, v12, v9

    aput-object v13, v12, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    aput-object v13, v12, v6

    const v0, -0x1be9aeb8

    invoke-static {v12, v5, v0, v4}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->extraCallback()Ljava/util/List;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v14

    invoke-virtual {v14}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->valueOf()Z

    move-result v14

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/paybills/PayBillsViewModel;

    move-result-object v15

    invoke-virtual {v15}, Lsa/com/stc/ui/paybills/PayBillsViewModel;->onMessageChannelReady()Z

    move-result v15

    move-object/from16 v16, p0

    check-cast v16, Landroid/app/Activity;

    const/16 v5, 0x30

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v3

    aput-object v16, v12, v2

    aput-object v4, v12, v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v11

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v10

    aput-object v13, v12, v9

    aput-object v13, v12, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    aput-object v13, v12, v6

    const v0, -0x1be9aeb8

    const v1, 0x1be9aeb8

    invoke-static {v12, v1, v0, v5}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/paybills/Hilt_PayBillsActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x10

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/paybills/PayBillsActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/paybills/PayBillsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
