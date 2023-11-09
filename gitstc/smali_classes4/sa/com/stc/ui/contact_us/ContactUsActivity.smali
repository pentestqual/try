.class public final Lsa/com/stc/ui/contact_us/ContactUsActivity;
.super Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;
.implements Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020!8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lsa/com/stc/ui/contact_us/ContactUsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;",
        "Lsa/com/stc/ui/common/InputEmailFragment$InputEmailFragmentListener;",
        "",
        "getContactNumberTitle",
        "()Ljava/lang/String;",
        "",
        "getNumbersCantBeContact",
        "()Ljava/util/List;",
        "p0",
        "p1",
        "",
        "onContactNumberSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onEmailSubmitClick",
        "(Ljava/lang/String;I)V",
        "onNavigationEvent",
        "()V",
        "Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "onPostMessage",
        "()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;",
        "values",
        "Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
        "Logger",
        "a",
        "()Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static ICustomTabsCallback:I

.field private static Scroller:I

.field private static Scroller$Companion:[S

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static a:I

.field private static getValue:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$y:[B

    const/16 v0, 0x8e

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$m:[B

    const/16 v2, 0x23

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$g:[B

    const/16 v2, 0xa7

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$h:I

    .line 65344
    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback()V

    const v2, -0x67d7ebf3

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getValue:I

    sget v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0xc

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x58t
        -0xdt
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x32t
        0x1ct
        0x70t
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
        0x38t
        -0x72t
        -0x7t
        -0x7et
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

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;-><init>()V

    .line 25
    sget-object v0, Lsa/com/stc/ui/contact_us/ContactUsActivity$selectContactNumberFragment$2;->LogLevel:Lsa/com/stc/ui/contact_us/ContactUsActivity$selectContactNumberFragment$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->LogLevel:Lkotlin/Lazy;

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 104
    new-instance v1, Lsa/com/stc/ui/contact_us/ContactUsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 108
    const-class v2, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 110
    new-instance v3, Lsa/com/stc/ui/contact_us/ContactUsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    new-instance v4, Lsa/com/stc/ui/contact_us/ContactUsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, 0x462dc469

    .line 65343
    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Scroller:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const v0, -0x6b43724

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const v0, -0x3c5035ba

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter:I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x64t
        0x18t
        0x61t
        0x47t
        0x3at
        0x64t
        0x1ft
        0x6ft
        0x16t
        0x4at
        0x4bt
        0x29t
        0x68t
        -0x51t
        0x26t
        0x69t
        0x16t
        0x13t
        0x62t
        0x1at
        0x63t
        -0x57t
        0x7t
        0x6bt
        0x1at
        0x17t
        0x14t
        0x3t
        0x7ct
        0x31t
        0x0t
        0x1dt
        0x6ct
        0x10t
        0x1at
        0x68t
    .end array-data
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x5fa23ce2

    const v1, -0x5fa23ce0

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/String;)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

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

    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getValue(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getValue(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x49

    :try_start_2
    div-int/2addr p0, v2
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

.method private static final Logger(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;)V
    .locals 6

    .line 63
    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectServiceFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectServiceFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectServiceFragment$Companion;->valueOf()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectServiceFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 63
    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/data/entities/contact_us/ReportProblemServiceType;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getValue(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/data/entities/contact_us/ReportProblemServiceType;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final getValue(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/String;)V
    .locals 14

    .line 50
    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/InputEmailFragment;->Companion:Lsa/com/stc/ui/common/InputEmailFragment$Companion;

    const p1, 0x7f1406d2

    .line 51
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f141146

    .line 52
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x335

    const/4 v13, 0x0

    .line 50
    invoke-static/range {v1 .. v13}, Lsa/com/stc/ui/common/InputEmailFragment$Companion;->valueOf$default(Lsa/com/stc/ui/common/InputEmailFragment$Companion;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lsa/com/stc/ui/common/InputEmailFragment;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/data/entities/contact_us/ReportProblemServiceType;)V
    .locals 14

    .line 67
    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;->getValue()Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;->getValue()Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x29

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 0
    throw p0

    :goto_2
    throw p0
.end method

.method private static m(IBSII[Ljava/lang/Object;)V
    .locals 22

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter:I

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

    const/16 v8, 0x30

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x263

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x12

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, -0x1

    const/16 v10, 0x63

    if-ne v2, v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    :goto_1
    if-eq v4, v10, :cond_2

    .line 231
    sget v4, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$11:I

    rem-int/2addr v4, v3

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    const-string v12, ""

    if-eqz v4, :cond_f

    .line 194
    sget-object v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    const/16 v15, 0x36

    if-eqz v2, :cond_3

    const/16 v16, 0x5

    move/from16 v13, v16

    goto :goto_3

    :cond_3
    move v13, v15

    :goto_3
    if-eq v13, v15, :cond_b

    .line 192
    array-length v13, v2

    new-array v14, v13, [B

    move v15, v6

    :goto_4
    if-ge v15, v13, :cond_a

    .line 228
    sget v17, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$11:I

    add-int/lit8 v10, v17, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$10:I

    rem-int/2addr v10, v3

    const/16 v11, 0x2d

    if-eqz v10, :cond_4

    const/16 v10, 0x34

    goto :goto_5

    :cond_4
    move v10, v11

    :goto_5
    const-string v7, "g"

    const v17, -0x557752df

    if-eq v10, v11, :cond_7

    .line 194
    aget-byte v10, v2, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    add-int/lit16 v3, v3, 0x2ae7

    int-to-char v3, v3

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x47b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v18

    add-int/lit8 v8, v18, 0x25

    invoke-static {v3, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v14, v15

    shr-int/lit8 v15, v15, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 192
    :cond_7
    aget-byte v3, v2, v15

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2ae9

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v12, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v11, v11, 0x47b

    invoke-static {v12, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    rsub-int/lit8 v10, v18, 0x24

    invoke-static {v3, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-byte v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_8
    const/4 v3, 0x2

    const v7, -0x49be2c64

    const/16 v8, 0x30

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v2, v14

    :cond_b
    if-eqz v2, :cond_e

    .line 196
    sget-object v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    sget v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x2

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x49be2c64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v7, v13, v10

    add-int/lit16 v7, v7, 0x234

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v13}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x49be2c64

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const-wide v7, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter:I

    int-to-long v10, v3

    xor-long/2addr v10, v7

    long-to-int v3, v10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_a

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
    sget-object v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Scroller$Companion:[S

    sget v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v7, v3

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int v3, p3, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long/2addr v2, v10

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter:I

    int-to-long v7, v3

    xor-long/2addr v7, v10

    long-to-int v3, v7

    add-int/2addr v2, v3

    int-to-short v2, v2

    :cond_f
    :goto_a
    const/16 v3, 0x1c

    if-lez v2, :cond_10

    move v7, v3

    goto :goto_b

    :cond_10
    const/16 v7, 0x3c

    :goto_b
    if-eq v7, v3, :cond_11

    goto/16 :goto_14

    :cond_11
    add-int v3, p3, v2

    const/4 v7, 0x2

    sub-int/2addr v3, v7

    .line 211
    sget v7, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v7, v7

    const-wide v10, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v3, v7

    if-eqz v4, :cond_12

    move v4, v5

    goto :goto_c

    :cond_12
    move v4, v6

    :goto_c
    add-int/2addr v3, v4

    .line 0
    :try_start_4
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Scroller:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x4

    :try_start_5
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v7, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6096a39a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const v3, 0xde57

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x309

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v4, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v4, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v4, v8

    invoke-virtual {v3, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_15

    .line 192
    array-length v4, v3

    new-array v7, v4, [B

    move v10, v6

    :goto_e
    if-ge v10, v4, :cond_14

    .line 231
    :try_start_7
    sget v11, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$10:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$11:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 191
    aget-byte v11, v3, v10

    int-to-long v11, v11

    const-wide v13, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_14
    move-object v3, v7

    :cond_15
    if-eqz v3, :cond_16

    move v3, v5

    goto :goto_f

    :cond_16
    move v3, v6

    .line 228
    :goto_f
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 191
    :goto_10
    :try_start_8
    iget v4, v0, Lo/extraCallback;->valueOf:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-ge v4, v2, :cond_17

    const/16 v4, 0x20

    goto :goto_11

    :cond_17
    move v4, v8

    :goto_11
    if-eq v4, v8, :cond_1a

    .line 228
    sget v4, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$11:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_18

    .line 231
    :try_start_9
    array-length v4, v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_19

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_18
    if-eqz v3, :cond_19

    .line 233
    :goto_12
    sget-object v4, Lsa/com/stc/ui/contact_us/ContactUsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v10, v0, Lo/extraCallback;->values:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v10

    int-to-long v10, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-byte v4, v4

    .line 234
    iget-char v10, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p2

    int-to-byte v4, v4

    xor-int v4, v4, p1

    add-int/2addr v10, v4

    int-to-char v4, v10

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    goto :goto_13

    .line 238
    :cond_19
    sget-object v4, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Scroller$Companion:[S

    iget v10, v0, Lo/extraCallback;->values:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v10

    int-to-long v10, v4

    const-wide v12, 0x6df88cffc3afca56L    # 5.546539103599349E221

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-short v4, v4

    .line 239
    iget-char v10, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p2

    int-to-short v4, v4

    xor-int v4, v4, p1

    add-int/2addr v10, v4

    int-to-char v4, v10

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    .line 241
    :goto_13
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

    .line 246
    :cond_1a
    :goto_14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_4
    move-exception v0

    .line 223
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 191
    throw v0

    :catchall_5
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method

.method private static n(III[CZ[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p2

    const-string v2, ""

    .line 108
    new-instance v3, Lo/onNavigationEvent;

    invoke-direct {v3}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v4, v0, [C

    const/4 v5, 0x0

    .line 115
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    .line 140
    :goto_0
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x4a

    if-ge v6, v0, :cond_0

    const/16 v6, 0x36

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v7, :cond_5

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v7, v3, Lo/onNavigationEvent;->getValue:I

    add-int v7, p1, v7

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v7, v4, v6

    sget v12, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getValue:I

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x410

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x3

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v14, v5

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    and-int/lit8 v9, v15, 0x8

    int-to-byte v9, v9

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v4, v6

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v5

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x184

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v9, v14, v12

    add-int/lit8 v9, v9, 0x19

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x7

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 126
    :try_start_2
    iput v1, v3, Lo/onNavigationEvent;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    new-array v1, v0, [C

    .line 130
    :try_start_3
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sub-int v2, v0, v2

    :try_start_4
    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 140
    sget v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$10:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$11:I

    rem-int/2addr v1, v10

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    :goto_4
    const/16 v1, 0x5c

    if-eqz p4, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    const/16 v2, 0x22

    :goto_5
    if-eq v2, v1, :cond_8

    goto/16 :goto_b

    .line 138
    :cond_8
    new-array v1, v0, [C

    .line 140
    :try_start_5
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 0
    :goto_6
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x23

    if-ge v2, v0, :cond_9

    const/16 v2, 0xd

    goto :goto_7

    :cond_9
    move v2, v6

    :goto_7
    if-eq v2, v6, :cond_10

    .line 136
    sget v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$11:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$10:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_a

    move v2, v5

    goto :goto_8

    :cond_a
    move v2, v11

    :goto_8
    if-eqz v2, :cond_d

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v11

    aget-char v6, v4, v6

    aput-char v6, v1, v2

    :try_start_6
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x185

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x7

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 142
    :cond_d
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    mul-int/2addr v6, v0

    rem-int/2addr v6, v5

    aget-char v6, v4, v6

    aput-char v6, v1, v2

    :try_start_7
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const v9, -0x44ca5b58

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x185

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x4a

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v5

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    and-int/lit8 v12, v9, 0x7

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->q(ISI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v4, v1

    .line 148
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static o(ISB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

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
    move v5, p2

    move p2, p1

    move p1, v5

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final onNavigationEvent()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->getValue()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->a()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->Logger()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/contact_us/ContactUsActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private final onPostMessage()Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-super {p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->getResources()Landroid/content/res/Resources;

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

    const v2, -0x19d27f4a

    add-int/2addr v1, v2

    const v2, 0x5668a964

    const v3, -0x5668a963

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    return-object v0
.end method

.method private static p(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4c

    sget-object v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

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

    add-int/lit8 p2, p2, 0x1

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

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static q(ISI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x65

    sget-object v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$y:[B

    add-int/lit8 p1, p1, 0x4

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p3

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
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object v4, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v5, 0x7f140722

    .line 72
    invoke-virtual {v1, v5}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1403c5

    .line 73
    invoke-virtual {v1, v6}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140720

    .line 74
    invoke-virtual {v1, v7}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v2, v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x274

    mul-int/lit16 v1, p2, 0x274

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v2, p1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x273

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1000
    aget-object p3, p0, p3

    check-cast p3, Lsa/com/stc/ui/contact_us/ContactUsActivity;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, p2

    invoke-static {p3, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->values(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/Boolean;)V
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

    const p1, -0x11595c79

    const v1, 0x11595c79

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Logger(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;)V

    :try_start_0
    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/ui/contact_us/ContactUsViewModel$ContactWay;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->values(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/ui/contact_us/ContactUsViewModel$ContactWay;)V

    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x55

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

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

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;

    sget v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    .line 25
    :goto_0
    iget-object p0, p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/Boolean;)V
    .locals 3

    .line 65349
    :try_start_0
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x11595c79

    const v2, 0x11595c79

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/2addr p0, v1

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/contact_us/ContactUsActivity;Ljava/lang/String;)V
    .locals 14

    :try_start_0
    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xb

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x5e

    :goto_0
    const-string v1, ""

    if-eq p1, v0, :cond_1

    .line 59
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;->LogLevel()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;->LogLevel()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Landroidx/fragment/app/Fragment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/contact_us/ContactUsActivity;Lsa/com/stc/ui/contact_us/ContactUsViewModel$ContactWay;)V
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, -0x5668a963

    const v5, 0x5668a964

    const/4 v6, 0x4

    const/4 v7, 0x5

    const v8, 0x7f1410a1

    const v9, -0x19d27f4a

    const-string v10, ""

    if-eqz v1, :cond_1

    .line 46
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v11

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v1, v5, v4, v0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v12, v0

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x2f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-super/range {p0 .. p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v2, v5, v4, v0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 29
    :try_start_0
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    const/16 v1, 0x3b

    :try_start_2
    div-int/2addr v1, v2
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

    :catch_1
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const-string v0, ""

    .line 108
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 185
    sget v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v1, 0x30

    .line 283
    :try_start_0
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v3, v3, 0x5dee

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xf7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x7

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$h:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v10, v5, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x4f

    :goto_0
    const/16 v12, 0x4f

    const v15, 0x5ffcaf5a

    const/16 v16, 0xb

    const/16 v17, 0x8

    const/4 v13, 0x3

    const/16 v9, 0x10

    if-eq v3, v12, :cond_7

    const-wide/16 v20, 0x75f

    add-long v10, v10, v20

    const v3, 0x7a7df222

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/2addr v12, v9

    sub-int v20, v3, v12

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x5

    int-to-byte v3, v3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x3f

    int-to-short v12, v12

    const v21, -0x3ae4028a

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v22

    add-int v23, v22, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v21, v21, v7

    rsub-int/lit8 v24, v21, -0x10

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v21, v3

    move/from16 v22, v12

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v12, 0x7a7df227

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int v20, v14, v12

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, -0xf

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, -0x49

    int-to-short v14, v14

    const v21, -0x3ae40274

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v22

    add-int v23, v22, v21

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v21

    cmp-long v21, v21, v7

    add-int/lit8 v24, v21, -0x11

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v10, v7

    if-ltz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v6, :cond_2

    goto/16 :goto_4

    .line 185
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$h:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x44eaf326

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x8

    invoke-static {v0, v1, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v10, v11}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v1, v11, v4

    check-cast v1, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    add-int/2addr v0, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v7, v7, v10

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->p(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v4

    :goto_5
    if-eq v3, v6, :cond_9

    move-object/from16 v3, p1

    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_6
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v4

    const/4 v8, 0x0

    .line 134
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v20, v10, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    add-int/lit16 v10, v10, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/4 v12, 0x4

    add-int/lit8 v22, v11, 0x4

    new-array v11, v9, [C

    const v14, 0xffff

    aput-char v14, v11, v4

    const/16 v21, 0x14

    aput-char v21, v11, v6

    aput-char v14, v11, v2

    aput-char v17, v11, v13

    aput-char v16, v11, v12

    const/4 v15, 0x5

    aput-char v13, v11, v15

    const/16 v21, 0x12

    const/16 v26, 0x6

    aput-char v21, v11, v26

    const/16 v21, 0x11

    const/16 v19, 0x7

    aput-char v21, v11, v19

    const/16 v21, 0x17

    aput-char v21, v11, v17

    const v21, 0xfff1

    const/16 v18, 0x9

    aput-char v21, v11, v18

    const/16 v21, 0xa

    const v23, 0xffcc

    aput-char v23, v11, v21

    aput-char v15, v11, v16

    const/16 v21, 0xc

    const/16 v23, 0xc

    aput-char v23, v11, v21

    const/16 v21, 0xd

    aput-char v14, v11, v21

    const/16 v21, 0xa

    const/16 v27, 0xe

    aput-char v21, v11, v27

    const/16 v21, 0xf

    const v23, 0xffcc

    aput-char v23, v11, v21

    const/16 v24, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->n(III[CZ[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v20, v10, 0x10

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x8c

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v22, v11, 0x6

    new-array v11, v9, [C

    aput-char v13, v11, v4

    aput-char v27, v11, v6

    aput-char v17, v11, v2

    aput-char v14, v11, v13

    const v21, 0xfffe

    aput-char v21, v11, v12

    aput-char v13, v11, v15

    aput-char v14, v11, v26

    const v14, 0xfffe

    const/16 v19, 0x7

    aput-char v14, v11, v19

    const/16 v14, 0x9

    aput-char v14, v11, v17

    const v18, 0xffdd

    aput-char v18, v11, v14

    const/16 v14, 0xa

    aput-char v2, v11, v14

    const/16 v14, 0xd

    aput-char v14, v11, v16

    const/16 v14, 0xc

    const v21, 0xfffb

    aput-char v21, v11, v14

    const/16 v14, 0xd

    const v21, 0xffe2

    aput-char v21, v11, v14

    const/16 v14, 0x13

    aput-char v14, v11, v27

    const/16 v14, 0xf

    aput-char v27, v11, v14

    const/16 v24, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v25}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->n(III[CZ[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v4

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v8, 0x65be7f4a

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    rsub-int v11, v11, 0xd7

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1e

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v4

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v10, 0x44eaf326

    :try_start_5
    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    aput-object v8, v11, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    aput-object v3, v11, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v0, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v10, 0x7

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {v7, v8, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$h:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v14}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    const v10, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    shr-int/2addr v14, v9

    sub-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v14

    rsub-int v14, v14, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x11

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v12

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v3, :cond_c

    .line 155
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$h:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x797df222

    :try_start_6
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v19, v3, v7

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    add-int/lit8 v3, v3, -0x5

    int-to-byte v3, v3

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x40

    int-to-short v0, v0

    const v7, -0x3ae4028a

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    sub-int v22, v7, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v23, v7, -0x11

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v0

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v3, 0x7a7df226

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int v19, v3, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, -0xf

    int-to-byte v3, v3

    const v7, -0x1000048

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-short v7, v7

    const v8, -0x3ae40274

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int v22, v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v23, v8, -0x11

    new-array v8, v6, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->m(IBSII[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 198
    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0xf5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v10, 0x9

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/contact_us/ContactUsActivity;->$$h:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    goto :goto_9

    .line 216
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v0, v1

    .line 199
    :goto_a
    aget-object v1, v0, v6

    check-cast v1, [I

    aget v1, v1, v4

    .line 211
    aget-object v3, v0, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v1, :cond_11

    .line 108
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_7
    new-array v3, v13, [Ljava/lang/Object;

    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    const v7, 0x10000f6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v1, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/2addr v1, v6

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v1, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v7, v1

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->p(BBI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 244
    :cond_11
    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    .line 274
    invoke-static {v5, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 280
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v4

    :try_start_9
    new-array v3, v13, [Ljava/lang/Object;

    .line 283
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v1, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->o(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v1, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v7, v1

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->p(BBI[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v6

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 108
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    const/16 v1, 0x9

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    :goto_f
    return-void

    :catchall_4
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 155
    throw v1

    .line 203
    :cond_18
    throw v0

    .line 199
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getContactNumberTitle()Ljava/lang/String;
    .locals 5

    .line 88
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    const/16 v2, 0x1b

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const v4, 0x7f1406d2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 88
    throw v0
.end method

.method public getNumbersCantBeContact()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 0
    sget v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x3e

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onContactNumberSelected(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 19
    :try_start_0
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length p1, v2
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
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0, p1, p2, p3}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onContactNumberSelected(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;Ljava/lang/String;Ljava/lang/String;I)V

    .line 0
    :goto_1
    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x9

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 19
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 32
    invoke-super {p0, p1}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 33
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;->getValue()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0364

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->onNavigationEvent()V

    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 80
    sget p2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0xe

    if-nez p2, :cond_0

    const/16 p2, 0x59

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->finish()V

    const/16 p1, 0x5e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
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

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onEmailSubmitClick(Ljava/lang/String;I)V
    .locals 1

    .line 96
    sget p2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_0
    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->getValue()Lsa/com/stc/base/SingleLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    sget p1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public onPause()V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->onPause()V

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
    :try_start_1
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x61

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/contact_us/Hilt_ContactUsActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onSendCodeToEmail()V
    .locals 2

    .line 19
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;

    invoke-static {v0}, Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener$DefaultImpls;->onSendCodeToEmail(Lsa/com/stc/ui/common/select_contact_number/SelectContactNumberFragment$ContactNumberListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/contact_us/ContactUsActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/contact_us/ContactUsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
