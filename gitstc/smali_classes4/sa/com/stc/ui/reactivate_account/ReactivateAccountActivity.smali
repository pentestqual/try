.class public final Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;
.super Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;
.implements Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 12\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00011B\u0007\u00a2\u0006\u0004\u00080\u0010\u0017J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\tJ#\u0010 \u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010\u001a\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010#\u001a\u00020%8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u0010 \u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;",
        "Lsa/com/stc/ui/common/FailFragment$OnFailFragmentInteractionListener;",
        "",
        "p0",
        "",
        "onAbsherIamWebviewError",
        "(Ljava/lang/String;)V",
        "onAbsherIamWebviewSuccess",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onFailFragmentNegativeButtonClick",
        "(I)V",
        "onFailFragmentPositiveButtonClick",
        "onNavigationEvent",
        "()V",
        "onRelationshipValidationResult",
        "",
        "valueOf",
        "(Z)V",
        "getValue",
        "Lkotlin/Pair;",
        "Lsa/com/stc/data/entities/IamSessionContainer;",
        "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
        "values",
        "(Lkotlin/Pair;)V",
        "Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Landroid/app/Dialog;",
        "LogLevel",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;",
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

.field private static $10:I

.field private static $11:I

.field public static final Companion:Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;

.field private static ICustomTabsCallback:C

.field private static final LogLevel:Ljava/lang/String;

.field private static Scroller:[C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:I

.field private static extraCallback:I


# instance fields
.field private Logger:Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field public getValue:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$B:[B

    const/16 v0, 0xe1

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$v:[B

    const/16 v2, 0xa0

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$j:[B

    const/16 v2, 0x8e

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$k:I

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallbackWithResult()V

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x2be3a128

    const v4, 0x2be3a12b

    invoke-static {v1, v3, v4, v2}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Companion:Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$Companion;

    const-string v1, "EXTRAS_KEY_SELECTED_PHONE_NUMBER"

    .line 37
    sput-object v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->LogLevel:Ljava/lang/String;

    .line 0
    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x27

    .line 37
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :array_0
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
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
        0x10t
        -0x1at
        -0x18t
        0x52t
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

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;-><init>()V

    .line 40
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 186
    new-instance v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    const-class v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 192
    new-instance v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 194
    new-instance v4, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 40
    iput-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 142
    sget v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x42

    :goto_0
    const-string v4, ""

    const/4 v12, 0x0

    if-eq v3, v2, :cond_2

    .line 141
    iget-object v2, v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;

    const/16 v3, 0x32

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/16 v5, 0xb

    :goto_1
    if-eq v5, v3, :cond_3

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;

    :try_start_0
    array-length v3, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    move-object v2, v12

    :cond_4
    :goto_2
    iget-object v2, v2, Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;->LogLevel:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 142
    invoke-virtual {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v13

    .line 143
    sget-object v0, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v2, 0x7f1417d7

    .line 144
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1417d5

    .line 145
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v0

    .line 143
    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 142
    invoke-static/range {v13 .. v18}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private static final LogLevel(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x3c3d6cdf

    const v1, 0x3c3d6ce3

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Lkotlin/Pair;)V
    .locals 3

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Logger(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Lkotlin/Pair;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xb

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getValue(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x1e

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x37

    if-eqz p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const-string v3, ""

    if-eq p0, v2, :cond_1

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->onNavigationEvent()V

    const/16 p0, 0x32

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->onNavigationEvent()V

    :goto_1
    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x40c3e5b5

    const v2, 0x40c3e5b5

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller$Companion(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller$Companion(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V

    const/16 p0, 0x45

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Lkotlin/Pair;)V
    .locals 6

    .line 96
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x44

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    :goto_0
    const v1, -0x61caf32d

    const v2, 0x61caf32f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eq p1, v0, :cond_1

    .line 0
    :try_start_0
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 96
    :cond_1
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values(Lkotlin/Pair;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 1

    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140ed4

    .line 92
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf(Ljava/lang/String;)V

    .line 0
    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 88
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140ed4

    .line 88
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf(Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 88
    throw p0

    :cond_1
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 4

    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f140ed4

    const-string v3, ""

    if-eq p1, v0, :cond_1

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x4c

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x57

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 4

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    sget-object v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->LogLevel:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x1f

    .line 0
    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method static extraCallbackWithResult()V
    .locals 1

    const v0, 0xd11d

    .line 65340
    sput-char v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->ICustomTabsCallback:C

    const/16 v0, 0x3fb1

    sput-char v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x6bc6

    sput-char v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller$Companion:C

    const v0, 0xde97

    sput-char v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65339
    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getValue(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x46

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65345
    invoke-super {p0}, Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1410a1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, 0x2d0272d7

    add-int/2addr p1, v1

    const v1, 0x217d3cbf

    const v2, -0x217d3cbe

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V
    .locals 3

    .line 58
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->finish()V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->finish()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    :try_start_1
    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 58
    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 13

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v2, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    .line 110
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/2addr v0, v1

    .line 106
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/Object;

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x61caf32f

    const v9, -0x61caf32d

    invoke-static {v5, v8, v9, v7}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v5}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const v5, 0x7f1417d6

    .line 106
    invoke-virtual {p0, v5, v2}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object v2, v0, p1

    const p1, 0x2d0272d7

    invoke-super {p0}, Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1410a1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    add-int/2addr p0, p1

    const p1, 0x217d3cbf

    const v1, -0x217d3cbe

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    .line 110
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x20

    if-eqz v0, :cond_3

    const/16 v0, 0x38

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/FailFragment;->Companion:Lsa/com/stc/ui/common/FailFragment$Companion;

    const/4 v4, 0x0

    const v0, 0x7f1417d8

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const p1, 0x7f140788

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x69

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lsa/com/stc/ui/common/FailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/FailFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lsa/com/stc/ui/common/FailFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x61caf32f

    const v3, -0x61caf32d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 117
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/paybills/PayBillsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static onPostMessage()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2be3a128

    const v3, 0x2be3a12b

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x61caf32f

    const v5, -0x61caf32d

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onPostMessage()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    invoke-virtual {v1, v3, v6}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    invoke-virtual {v1, v3, v6}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onMessageChannelReady()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    invoke-virtual {v1, v3, v6}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 95
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    invoke-virtual {v1, v3, v6}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Logger()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    new-instance v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    invoke-virtual {v1, v3, v6}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static r(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    new-array v1, p0, [B

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

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

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
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static s(IBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

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

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static t([CIB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller:[C

    const/16 v3, 0x5d

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    :goto_0
    const/16 v5, 0x17

    const/4 v6, 0x0

    const v7, -0x560bcaf2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v3, :cond_1

    goto/16 :goto_5

    .line 293
    :cond_1
    sget v4, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    const/16 v12, 0x41

    add-int/2addr v4, v12

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_2

    const/16 v4, 0x38

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    if-eq v4, v12, :cond_3

    .line 225
    array-length v4, v2

    new-array v12, v4, [C

    move v13, v11

    goto :goto_2

    :cond_3
    array-length v4, v2

    new-array v12, v4, [C

    move v13, v10

    .line 241
    :goto_2
    sget v14, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    add-int/lit8 v14, v14, 0x31

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    rem-int/2addr v14, v9

    :goto_3
    if-ge v13, v4, :cond_6

    .line 293
    sget v14, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    add-int/lit8 v14, v14, 0x2b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    rem-int/2addr v14, v9

    .line 225
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v9, v16, 0x3

    invoke-static {v3, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v14, v10

    int-to-byte v8, v14

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v9, v14, v8, v5}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x5d

    const/16 v5, 0x17

    const/4 v8, 0x3

    const/4 v9, 0x2

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
    move-object v2, v12

    .line 215
    :goto_5
    sget-char v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v5, ""

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/2addr v3, v11

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v5, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x40f

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    const/4 v12, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/16 v8, 0x17

    int-to-byte v8, v8

    int-to-byte v9, v10

    int-to-byte v12, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v7, v0, 0x2

    const/16 v8, 0x5b

    if-eqz v7, :cond_8

    move v7, v8

    goto :goto_7

    :cond_8
    const/16 v7, 0x19

    :goto_7
    if-eq v7, v8, :cond_9

    move v7, v0

    goto :goto_8

    .line 228
    :cond_9
    sget v7, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    add-int/lit8 v7, v0, 0x35

    .line 225
    aget-char v8, p0, v7

    div-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v0, -0x1

    aget-char v8, p0, v7

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_8
    if-le v7, v11, :cond_14

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 261
    :goto_9
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v9, 0x42

    if-ge v8, v7, :cond_b

    const/16 v8, 0x4e

    goto :goto_a

    :cond_b
    move v8, v9

    :goto_a
    if-eq v8, v9, :cond_14

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v8, v9, :cond_d

    .line 228
    sget v8, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_c

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    add-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v10

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    shr-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto :goto_b

    .line 240
    :cond_c
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v11

    iget-char v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    :goto_b
    move-object v9, v6

    const/16 v8, 0x5d

    const/4 v15, 0x3

    goto/16 :goto_e

    :cond_d
    const/16 v8, 0xd

    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0xc

    aput-object v1, v8, v9

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0xb

    aput-object v9, v8, v12

    const/16 v9, 0xa

    aput-object v1, v8, v9

    const/16 v13, 0x9

    aput-object v1, v8, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v8, v15

    const/4 v14, 0x7

    aput-object v1, v8, v14

    const/16 v18, 0x6

    aput-object v1, v8, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v8, v20

    const/16 v19, 0x4

    aput-object v1, v8, v19

    const/16 v16, 0x3

    aput-object v1, v8, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x2

    aput-object v21, v8, v17

    aput-object v1, v8, v11

    aput-object v1, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto/16 :goto_c

    :cond_e
    const v6, 0xa391

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v15

    add-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/16 v22, 0x0

    cmpl-float v12, v12, v22

    rsub-int v12, v12, 0x2ab

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v22

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    const/16 v17, 0x2

    add-int/lit8 v9, v22, 0x2

    invoke-static {v6, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/16 v9, 0x16

    int-to-byte v9, v9

    int-to-byte v12, v10

    int-to-byte v13, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    const/16 v12, 0xd

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

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

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v8, :cond_11

    .line 222
    sget v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const/16 v6, 0xb

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v1, v8, v6

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    const/16 v6, 0x8

    aput-object v1, v8, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v18

    aput-object v1, v8, v20

    aput-object v1, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v1, v8, v11

    aput-object v1, v8, v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v15, 0x3

    goto :goto_d

    :cond_f
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1ad0

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x24

    invoke-static {v6, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v12

    .line 261
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v8, v2, v8

    aput-char v8, v4, v6

    const/16 v8, 0x5d

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v9, 0x0

    const/4 v15, 0x3

    .line 265
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v8, :cond_12

    .line 228
    sget v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    const/16 v8, 0x5d

    add-int/2addr v6, v8

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

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

    add-int/2addr v6, v3

    sub-int/2addr v6, v11

    rem-int/2addr v6, v3

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v12

    .line 271
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v12, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v12, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v13

    .line 274
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v12, v2, v12

    aput-char v12, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 293
    throw v0

    :cond_12
    const/16 v8, 0x5d

    .line 282
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v12

    .line 283
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v12, v3

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v12, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v2, v6

    aput-char v6, v4, v13

    .line 286
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v11

    aget-char v12, v2, v12

    aput-char v12, v4, v6

    .line 230
    :goto_e
    iget v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v12, 0x2

    add-int/2addr v6, v12

    iput v6, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v6, v9

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    move v1, v10

    :goto_f
    if-ge v1, v0, :cond_15

    move v2, v10

    goto :goto_10

    :cond_15
    move v2, v11

    :goto_10
    if-eq v2, v11, :cond_18

    .line 225
    sget v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_16

    const/16 v2, 0x12

    goto :goto_11

    :cond_16
    const/16 v2, 0xe

    :goto_11
    const/16 v5, 0x12

    if-eq v2, v5, :cond_17

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_17
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x74d2

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x63

    goto :goto_f

    .line 298
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 261
    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_3

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v6, p1

    invoke-direct {v0, v2, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_2
    if-eq v1, v8, :cond_2

    .line 100
    aput-object v0, p2, v3

    return-void

    :cond_2
    const/16 v1, 0x2e

    .line 107
    :try_start_0
    div-int/2addr v1, v3

    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    move/from16 v6, p1

    .line 107
    sget v7, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    rem-int/2addr v7, v4

    .line 103
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v0, v7

    aput-char v7, v5, v3

    .line 104
    iget v7, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v5, v8

    const v7, 0xe370

    move v9, v3

    :goto_3
    const/16 v10, 0x10

    const-string v12, ""

    if-ge v9, v10, :cond_8

    .line 124
    sget v13, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$10:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$11:I

    rem-int/2addr v13, v4

    .line 109
    aget-char v13, v5, v8

    aget-char v14, v5, v3

    add-int/2addr v14, v7

    aget-char v15, v5, v3

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v10, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->ICustomTabsCallback:C

    move/from16 v17, v9

    int-to-long v8, v10

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v8, v8, v18

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    aget-char v9, v5, v3

    ushr-int/lit8 v9, v9, 0x5

    sget-char v10, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    :try_start_1
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const v10, 0xde58

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v20

    const/16 v16, 0x10

    shr-int/lit8 v16, v20, 0x10

    add-int/lit8 v10, v16, 0x3

    invoke-static {v8, v13, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$C:I

    and-int/lit8 v10, v10, 0x7

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    int-to-byte v9, v13

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v9, v4}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    aput-char v4, v5, v8

    .line 112
    aget-char v4, v5, v3

    aget-char v9, v5, v8

    add-int/2addr v9, v7

    aget-char v10, v5, v8

    shl-int/2addr v10, v11

    sget-char v13, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller$Companion:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v10, v13

    xor-int/2addr v9, v10

    aget-char v10, v5, v8

    ushr-int/lit8 v8, v10, 0x5

    sget-char v10, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x3

    aput-object v10, v13, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v13, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6170b66d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const v8, 0xde58

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x309

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v15, v9, 0x3

    invoke-static {v4, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$C:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v4, v5, v3

    const v4, 0x9e37

    sub-int/2addr v7, v4

    add-int/lit8 v9, v17, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 118
    :cond_8
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v7, v5, v3

    aput-char v7, v2, v4

    .line 119
    iget v4, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v1, v8, v3

    .line 120
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0xcd31826

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v10, 0x2

    goto :goto_6

    :cond_9
    const v4, 0xb1f7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x2a4

    const/16 v10, 0x30

    invoke-static {v12, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, 0x2

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v4, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->v(SSS[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v10

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
.end method

.method private static v(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->$$B:[B

    add-int/lit8 p0, p0, 0x62

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65338
    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x27

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x21

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/16 v3, 0x4e98

    sput-char v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    if-eq p0, v0, :cond_1

    new-array p0, v2, [C

    fill-array-data p0, :array_0

    sput-object p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller:[C

    goto :goto_1

    :cond_1
    new-array p0, v2, [C

    fill-array-data p0, :array_1

    sput-object p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Scroller:[C

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 2
        0x7b62s
        0x7b54s
        0x7b74s
        0x7b6ds
        0x7b4fs
        0x7b7es
        0x7b29s
        0x7899s
        0x7b71s
        0x7b6bs
        0x7b63s
        0x789ds
        0x789es
        0x789cs
        0x7898s
        0x7b6fs
        0x7b73s
        0x7b44s
        0x789fs
        0x7b68s
        0x7b6es
        0x7b69s
        0x7b66s
        0x7b60s
        0x7b6as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7b62s
        0x7b54s
        0x7b74s
        0x7b6ds
        0x7b4fs
        0x7b7es
        0x7b29s
        0x7899s
        0x7b71s
        0x7b6bs
        0x7b63s
        0x789ds
        0x789es
        0x789cs
        0x7898s
        0x7b6fs
        0x7b73s
        0x7b44s
        0x789fs
        0x7b68s
        0x7b6es
        0x7b69s
        0x7b66s
        0x7b60s
        0x7b6as
    .end array-data
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 14

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;

    if-nez v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v5, v3, :cond_3

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 0
    :goto_3
    iget-object v0, v1, Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;->LogLevel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v5

    .line 132
    sget-object v6, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140a63

    .line 133
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140ed3

    .line 134
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v9, p1

    .line 132
    invoke-static/range {v6 .. v13}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 130
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/16 p1, 0x31

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 131
    throw p1

    :cond_4
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 6

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x3c3d6ce3

    const v5, -0x3c3d6cdf

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x2e

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final valueOf(Z)V
    .locals 1

    const/16 v0, 0x52

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 77
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x49

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/16 p1, 0x4d

    :goto_1
    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/16 p1, 0x33

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 0
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;

    .line 40
    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x51

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    const/16 v1, 0x3e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 0
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 v0, p1, -0x1ee

    mul-int/lit16 v1, p2, -0x1ee

    add-int/2addr v0, v1

    or-int v1, p1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1ef

    add-int/2addr v0, v1

    not-int p3, p3

    or-int/2addr p3, p1

    mul-int/lit16 v1, p3, 0x1ef

    add-int/2addr v0, v1

    not-int p1, p1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    not-int p2, p3

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ef

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
    invoke-static {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final values(Lkotlin/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)V"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    const v2, 0x16eb10b5

    const v3, -0x16eb10b4

    const v4, -0x61caf32d

    const v5, 0x61caf32f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    .line 123
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/IamSessionContainer;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v5, v4, v8}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;->values(Lkotlin/Pair;)Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/IamSessionContainer;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1, v5, v4, v8}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->Scroller(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;->values(Lkotlin/Pair;)Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x63

    :goto_1
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x22

    if-nez p1, :cond_2

    const/16 p1, 0x61

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/16 p1, 0x60

    :try_start_0
    div-int/2addr p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->SummaryContentAdapter(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;Ljava/lang/Boolean;)V

    sget p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/app/Dialog;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getValue:Landroid/app/Dialog;

    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 34
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getValue:Landroid/app/Dialog;

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_1
    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const-string v0, ""

    .line 218
    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 192
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;->attachBaseContext(Landroid/content/Context;)V

    sget v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    .line 290
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v1

    int-to-byte v6, v5

    add-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v10, v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v3, v11, v13

    const/16 v14, 0x9

    const v16, 0x5ffcaf5a

    const/16 v15, 0x16

    const/16 v17, 0xb

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x4

    const/4 v4, 0x5

    const/16 v21, 0xf

    const/4 v10, 0x3

    if-eqz v3, :cond_5

    .line 218
    sget v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v13, v3, 0x80

    sput v13, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/2addr v3, v2

    const-wide/16 v24, 0x7cd

    add-long v11, v11, v24

    :try_start_1
    new-array v3, v15, [C

    const v13, 0x916e

    aput-char v13, v3, v1

    const v13, 0xf001

    aput-char v13, v3, v9

    const v13, 0xa528

    aput-char v13, v3, v2

    const/16 v13, 0x448a

    aput-char v13, v3, v10

    const v13, 0xfc49

    aput-char v13, v3, v20

    const/16 v13, 0x6863

    aput-char v13, v3, v4

    const v13, 0xcaf5

    aput-char v13, v3, v19

    const/16 v13, 0x52b7

    aput-char v13, v3, v18

    const/16 v13, 0x3ba0

    aput-char v13, v3, v7

    const/16 v13, 0x1100

    aput-char v13, v3, v14

    const/16 v13, 0x417

    const/16 v22, 0xa

    aput-char v13, v3, v22

    const/16 v13, 0x2bd2

    aput-char v13, v3, v17

    const/16 v13, 0xc

    const v24, 0xf871

    aput-char v24, v3, v13

    const/16 v13, 0xd

    const/16 v24, 0x3467

    aput-char v24, v3, v13

    const/16 v13, 0xe

    const/16 v24, 0x76cb

    aput-char v24, v3, v13

    const/16 v13, 0x3856

    aput-char v13, v3, v21

    const/16 v13, 0x4008

    const/16 v23, 0x10

    aput-char v13, v3, v23

    const/16 v13, 0x11

    const v24, 0x917a

    aput-char v24, v3, v13

    const/16 v13, 0x12

    const v24, 0x9033

    aput-char v24, v3, v13

    const/16 v13, 0x13

    const v24, 0x8511

    aput-char v24, v3, v13

    const/16 v13, 0x14

    const v24, 0xd735

    aput-char v24, v3, v13

    const/16 v13, 0x15

    const v24, 0x9449

    aput-char v24, v3, v13

    .line 284
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x16

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v15}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v13, 0x10

    new-array v15, v13, [C

    const v13, 0xb197

    aput-char v13, v15, v1

    const v13, 0xf238

    aput-char v13, v15, v9

    const v13, 0xa1e1

    aput-char v13, v15, v2

    const/16 v13, 0x388b

    aput-char v13, v15, v10

    const v13, 0xb183

    aput-char v13, v15, v20

    const/16 v13, 0x6a0f

    aput-char v13, v15, v4

    const/16 v13, 0x102f

    aput-char v13, v15, v19

    const v13, 0xa9d4

    aput-char v13, v15, v18

    const/16 v13, 0x7721

    aput-char v13, v15, v7

    const/16 v13, 0x6b54

    aput-char v13, v15, v14

    const v13, 0x9437

    const/16 v22, 0xa

    aput-char v13, v15, v22

    const v13, 0xa6c5

    aput-char v13, v15, v17

    const/16 v13, 0xc

    const/16 v25, 0x18eb

    aput-char v25, v15, v13

    const/16 v13, 0xd

    const/16 v25, 0x28d4

    aput-char v25, v15, v13

    const/16 v13, 0xe

    const v25, 0xf9b6

    aput-char v25, v15, v13

    const/16 v13, 0x3386

    aput-char v13, v15, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v23, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xf

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v15, v13, v14}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v13, v14, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v1, [Ljava/lang/Class;

    .line 202
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 205
    invoke-virtual {v3, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v11, v13

    if-ltz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v3, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v4, v5, 0x1

    int-to-byte v4, v4

    int-to-byte v8, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v11}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, -0x54020a25

    :try_start_2
    new-array v8, v10, [Ljava/lang/Object;

    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    aput-object v3, v8, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x25

    invoke-static {v3, v4, v11}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v11}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v11, 0x47581b1f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    sget v4, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/2addr v4, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 212
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

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v9

    :goto_3
    if-eqz v3, :cond_7

    move-object/from16 v3, p1

    goto :goto_4

    .line 365
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_4
    :try_start_4
    new-array v11, v9, [Ljava/lang/Object;

    aput-object p0, v11, v1

    const/16 v12, 0x10

    new-array v13, v12, [C

    aput-char v2, v13, v1

    const/16 v12, 0x17

    aput-char v12, v13, v9

    aput-char v18, v13, v2

    const/16 v12, 0x17

    aput-char v12, v13, v10

    aput-char v18, v13, v20

    aput-char v4, v13, v4

    const/16 v12, 0x17

    aput-char v12, v13, v19

    const/16 v12, 0x16

    aput-char v12, v13, v18

    const/16 v12, 0x15

    aput-char v12, v13, v7

    const/16 v12, 0x9

    aput-char v7, v13, v12

    const/16 v12, 0xa

    aput-char v1, v13, v12

    aput-char v19, v13, v17

    const/16 v12, 0xc

    aput-char v9, v13, v12

    const/16 v12, 0xd

    const/16 v14, 0x11

    aput-char v14, v13, v12

    const/16 v12, 0xe

    aput-char v20, v13, v12

    const/16 v12, 0x14

    aput-char v12, v13, v21

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v14, 0x10

    add-int/2addr v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v14

    rsub-int/lit8 v14, v15, 0x4c

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v15}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->t([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x10

    new-array v14, v13, [C

    aput-char v1, v14, v1

    aput-char v21, v14, v9

    aput-char v9, v14, v2

    const/16 v13, 0x14

    aput-char v13, v14, v10

    aput-char v21, v14, v20

    const/16 v13, 0x15

    aput-char v13, v14, v4

    aput-char v21, v14, v19

    aput-char v19, v14, v18

    aput-char v2, v14, v7

    const/16 v13, 0x18

    const/16 v15, 0x9

    aput-char v13, v14, v15

    const/16 v13, 0xa

    aput-char v1, v14, v13

    const/16 v13, 0x11

    aput-char v13, v14, v17

    const/16 v13, 0xc

    const/16 v15, 0x12

    aput-char v15, v14, v13

    const/16 v13, 0xd

    aput-char v21, v14, v13

    const/16 v13, 0xe

    aput-char v21, v14, v13

    aput-char v4, v14, v21

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    const/16 v15, 0x16

    shr-int/2addr v13, v15

    const/16 v15, 0x10

    add-int/2addr v13, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v23

    shr-int/lit8 v26, v23, 0x10

    rsub-int/lit8 v15, v26, 0x3b

    int-to-byte v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v7}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->t([CIB[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v1

    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const v11, -0x2e902d04

    :try_start_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v27, -0x1

    cmp-long v13, v13, v27

    add-int/lit16 v13, v13, 0xd6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v12, -0x54020a25

    :try_start_6
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v20

    aput-object v11, v13, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v9

    aput-object v3, v13, v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    rsub-int v7, v11, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xf6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v14, 0x8

    add-int/2addr v12, v14

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12, v14}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v1

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v2

    const v14, 0xd75d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    const/16 v24, 0x16

    shr-int/lit8 v15, v15, 0x16

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v23, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v27

    shr-int/lit8 v27, v27, 0x10

    add-int/lit8 v4, v27, 0x11

    invoke-static {v14, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v12, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v12, v20

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v3, :cond_a

    .line 218
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v0, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0xf7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v12, 0x16

    shr-int/2addr v7, v12

    const/16 v12, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v11, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_7
    new-array v7, v3, [C

    const v3, 0x916e

    aput-char v3, v7, v1

    const v3, 0xf001

    aput-char v3, v7, v9

    const v3, 0xa528

    aput-char v3, v7, v2

    const/16 v3, 0x448a

    aput-char v3, v7, v10

    const v3, 0xfc49

    aput-char v3, v7, v20

    const/16 v3, 0x6863

    const/4 v11, 0x5

    aput-char v3, v7, v11

    const v3, 0xcaf5

    aput-char v3, v7, v19

    const/16 v3, 0x52b7

    aput-char v3, v7, v18

    const/16 v3, 0x3ba0

    const/16 v11, 0x8

    aput-char v3, v7, v11

    const/16 v3, 0x1100

    const/16 v11, 0x9

    aput-char v3, v7, v11

    const/16 v3, 0x417

    const/16 v11, 0xa

    aput-char v3, v7, v11

    const/16 v3, 0x2bd2

    aput-char v3, v7, v17

    const/16 v3, 0xc

    const v11, 0xf871

    aput-char v11, v7, v3

    const/16 v3, 0xd

    const/16 v11, 0x3467

    aput-char v11, v7, v3

    const/16 v3, 0xe

    const/16 v11, 0x76cb

    aput-char v11, v7, v3

    const/16 v3, 0x3856

    aput-char v3, v7, v21

    const/16 v3, 0x4008

    const/16 v11, 0x10

    aput-char v3, v7, v11

    const/16 v3, 0x11

    const v11, 0x917a

    aput-char v11, v7, v3

    const/16 v3, 0x12

    const v11, 0x9033

    aput-char v11, v7, v3

    const/16 v3, 0x13

    const v11, 0x8511

    aput-char v11, v7, v3

    const/16 v3, 0x14

    const v11, 0xd735

    aput-char v11, v7, v3

    const/16 v3, 0x15

    const v11, 0x9449

    aput-char v11, v7, v3

    const/16 v3, 0x30

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v3, v11, 0x15

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    .line 250
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x10

    new-array v11, v7, [C

    const v7, 0xb197

    aput-char v7, v11, v1

    const v7, 0xf238

    aput-char v7, v11, v9

    const v7, 0xa1e1

    aput-char v7, v11, v2

    const/16 v7, 0x388b

    aput-char v7, v11, v10

    const v7, 0xb183

    aput-char v7, v11, v20

    const/16 v7, 0x6a0f

    const/4 v12, 0x5

    aput-char v7, v11, v12

    const/16 v7, 0x102f

    aput-char v7, v11, v19

    const v7, 0xa9d4

    aput-char v7, v11, v18

    const/16 v7, 0x7721

    const/16 v12, 0x8

    aput-char v7, v11, v12

    const/16 v7, 0x6b54

    const/16 v12, 0x9

    aput-char v7, v11, v12

    const v7, 0x9437

    const/16 v12, 0xa

    aput-char v7, v11, v12

    const v7, 0xa6c5

    aput-char v7, v11, v17

    const/16 v7, 0xc

    const/16 v12, 0x18eb

    aput-char v12, v11, v7

    const/16 v7, 0xd

    const/16 v12, 0x28d4

    aput-char v12, v11, v7

    const/16 v7, 0xe

    const v12, 0xf9b6

    aput-char v12, v11, v7

    const/16 v7, 0x3386

    aput-char v7, v11, v21

    .line 259
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int/lit8 v7, v7, 0xf

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v12}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v7, v12, v1

    check-cast v7, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    .line 265
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 277
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v7, v11, 0x5dbd

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    const/16 v12, 0x16

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0xf6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 365
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v3, v4

    .line 278
    :goto_8
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v1

    aget-object v7, v3, v1

    check-cast v7, [I

    aget v7, v7, v1

    if-ne v7, v4, :cond_b

    const/16 v4, 0x3f

    goto :goto_9

    :cond_b
    const/16 v4, 0x3d

    :goto_9
    const/16 v8, 0x3f

    if-eq v4, v8, :cond_10

    .line 295
    new-array v4, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 305
    aput v9, v4, v8

    mul-int/2addr v7, v8

    .line 309
    rem-int/2addr v7, v2

    sub-int/2addr v7, v9

    .line 317
    aget v4, v4, v7

    const/4 v7, 0x0

    .line 326
    invoke-static {v7, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 355
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_8
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    const v11, -0xfffff8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    const/16 v3, 0x30

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_10

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

    .line 192
    :cond_10
    sget v4, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_15

    .line 290
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    const/16 v7, 0x6a

    :try_start_a
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0xf6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v9

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v3, v0, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_c
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v9

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->r(SBS[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {v3, v4, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v4}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->s(IBS[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :catchall_8
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_a
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 365
    throw v1

    .line 192
    :cond_1c
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onAbsherIamWebviewError(Ljava/lang/String;)V
    .locals 10

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f141a5c

    .line 168
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080269

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, ""

    move-object v5, p1

    .line 166
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onAbsherIamWebviewSuccess(Ljava/lang/String;)V
    .locals 8

    .line 159
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

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

    const v4, -0x61caf32d

    const v5, 0x61caf32f

    const-string v6, ""

    if-eq v0, v2, :cond_1

    .line 157
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v5, v4, v7}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_2

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->values()V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0, v5, v4, v7}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/SingleLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/16 v7, 0x40

    :try_start_0
    div-int/2addr v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    .line 0
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/IamSessionContainer;

    if-nez v0, :cond_3

    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/IamSessionContainer;->valueOf()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->values(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v5, v4, v0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->values()V

    .line 157
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 162
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const p1, 0x7f140b16

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 157
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 43
    invoke-super {p0, p1}, Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;->LogLevel(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v4

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityReactivateAccountBinding;->values()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->setContentView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v3, 0x3f

    if-nez p1, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const/16 v5, 0x3c

    :goto_1
    if-eq v5, v3, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    .line 71
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 68
    :cond_3
    sget-object v3, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v1

    :goto_4
    const v3, -0x61caf32d

    const v5, 0x61caf32f

    if-eqz p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p1, v5, v3, v6}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_8

    .line 68
    sget v6, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    move v6, v1

    goto :goto_5

    :cond_6
    const/16 v6, 0x2b

    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    :try_start_0
    array-length v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    .line 49
    :cond_8
    sget-object v4, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->LogLevel:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    :goto_6
    invoke-virtual {p1, v4}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p1, v5, v3, v4}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->onNavigationEvent()Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v5, v3, v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;

    invoke-virtual {p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountViewModel;->mayLaunchUrl()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 55
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const p1, 0x7f14004d

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 57
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity$$ExternalSyntheticLambda6;-><init>(Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;)V

    const-wide/16 v2, 0xc80

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    .line 63
    :cond_a
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountFragment;->Companion:Lsa/com/stc/ui/reactivate_account/ReactivateAccountFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountFragment$Companion;->Logger()Lsa/com/stc/ui/reactivate_account/ReactivateAccountFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 62
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->onRelationshipValidationResult()V

    .line 71
    :goto_7
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f1417d4

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->values(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->LogLevel(Landroid/app/Dialog;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 3

    sget p2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x35

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x4d

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-eq p2, v0, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->finish()V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x56

    if-nez p1, :cond_2

    const/16 p1, 0x5a

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 152
    throw p1
.end method

.method public onFailFragmentNegativeButtonClick(I)V
    .locals 1

    .line 178
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x39

    if-nez p1, :cond_0

    const/16 p1, 0x44

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->finish()V

    if-eq p1, v0, :cond_1

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public onFailFragmentPositiveButtonClick(I)V
    .locals 2

    .line 65344
    sget p1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x26

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 3

    .line 65343
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;->onPause()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x18

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x2e

    :goto_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x43

    :try_start_1
    div-int/2addr v0, v1
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

.method public onResume()V
    .locals 3

    .line 65342
    sget v0, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->extraCallback:I

    const/16 v1, 0x19

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/reactivate_account/ReactivateAccountActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2f

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/reactivate_account/Hilt_ReactivateAccountActivity;->onResume()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
