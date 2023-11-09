.class public final Lsa/com/stc/ui/jawal_control/JawalControlActivity;
.super Lsa/com/stc/ui/jawal_control/Hilt_JawalControlActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$OnActionListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;
.implements Lsa/com/stc/ui/jawal_control/JawalControlFragment$OnActionListener;
.implements Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;
.implements Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;
.implements Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment$OnActionListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawal_control/JawalControlActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001/B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0010J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0010J\u000f\u0010&\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0010R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010\u000e\u001a\u00020)8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/JawalControlActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$OnActionListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$OnActionListener;",
        "Lsa/com/stc/ui/jawal_control/JawalControlFragment$OnActionListener;",
        "Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$OnActionListener;",
        "Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;",
        "Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment$OnActionListener;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "getValue",
        "(Landroidx/fragment/app/Fragment;)V",
        "valueOf",
        "onAddNewList",
        "()V",
        "onAddNewNumber",
        "onAddNumberToBlackList",
        "onAddNumberToControlList",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDeleteAllNumber",
        "onDeleteNumber",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onGroupClick",
        "onSelectBlockType",
        "onSelectContact",
        "extraCallbackWithResult",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "onNavigationEvent",
        "onPostMessage",
        "LogLevel",
        "Landroidx/fragment/app/Fragment;",
        "Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/jawal_control/JawalControlActivity$Companion;

.field private static Scroller:C = '\u0000'

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:J = 0x0L

.field private static a:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_PRODUCT_ID"


# instance fields
.field private LogLevel:Landroidx/fragment/app/Fragment;

.field private final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$B:[B

    const/16 v1, 0x5c

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$C:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$v:[B

    const/16 v3, 0x51

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$w:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$j:[B

    const/16 v3, 0x7f

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$k:I

    .line 65349
    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    sput v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a()V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x7ca19a35

    const v6, 0x7ca19a37

    invoke-static {v3, v5, v6, v4}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity$Companion;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Companion:Lsa/com/stc/ui/jawal_control/JawalControlActivity$Companion;

    sget v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
    .end array-data

    :array_1
    .array-data 1
        0x18t
        -0x46t
        -0x10t
        0x59t
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
        0x3ct
        0x79t
        -0x67t
        0x3et
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

    .line 29
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/Hilt_JawalControlActivity;-><init>()V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 233
    new-instance v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    const-class v2, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 239
    new-instance v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 241
    new-instance v4, Lsa/com/stc/ui/jawal_control/JawalControlActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 237
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 38
    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    .line 65352
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x7c7f4d7f

    const v5, 0x7c7f4d80

    if-eq v0, v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;

    :try_start_0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 150
    :try_start_1
    sget-object v0, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->Companion:Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;->values()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getValue(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p0

    :try_start_3
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 0
    :cond_0
    invoke-virtual {v0, p0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->LogLevel(Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 151
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x212

    add-int/lit16 v0, v0, 0x422

    mul-int/lit16 v1, p2, 0x212

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x211

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x211

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Scroller(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Scroller(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final Scroller(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 10

    .line 101
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 101
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

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

    goto :goto_2

    .line 0
    :cond_2
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->showLoadingProgress(Z)V

    :cond_3
    :goto_2
    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    .line 101
    throw p0
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 93
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1

    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x20

    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x12

    if-eqz v0, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    :goto_1
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->showLoadingProgress(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 93
    throw p0

    :catch_1
    move-exception p0

    .line 94
    throw p0

    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x26

    :goto_2
    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    .line 87
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 87
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 85
    :try_start_2
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->showLoadingProgress(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 86
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    .line 87
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const v0, -0x2b02cb5f    # -8.7000775E12f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v0

    const v0, -0x323a2b65

    const v1, 0x323a2b65

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 9

    const-string v0, ""

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 70
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->showLoadingProgress(Z)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 71
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->values(Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v1, 0x38

    if-eqz v0, :cond_4

    const/16 v0, 0x5d

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 70
    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    .line 69
    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7c7f4d80

    const v1, -0x7c7f4d7f

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x7ca19a35

    const v3, 0x7ca19a37

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static a()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65343
    sput v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Scroller:C

    const-wide v0, 0x5b975ad111b987b9L    # 1.6577283806212047E133

    sput-wide v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 8

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/jawal_control/JawalControlActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/jawal_control/JawalControlActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/jawal_control/JawalControlActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v6, 0x6665554f

    const v7, -0x66655527

    invoke-static {v4, v6, v7, v2}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->Scroller$Companion(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/jawal_control/JawalControlActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->Scroller$Companion(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/jawal_control/JawalControlActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onNavigationEvent()V

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v6, v7, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->LogLevel(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->LogLevel(Ljava/lang/String;)V

    .line 0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse;

    .line 77
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, ""

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v3, 0x26

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v3, :cond_5

    .line 78
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_2

    .line 0
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 77
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_1
    invoke-direct {v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onPostMessage()V

    goto :goto_3

    .line 79
    :cond_2
    :try_start_0
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x44

    if-eqz v2, :cond_3

    const/16 v2, 0x59

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_6

    .line 0
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x39

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    .line 77
    :cond_4
    :try_start_1
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 77
    throw v1

    .line 0
    :cond_5
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->showLoadingProgress(Z)V

    .line 77
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    goto :goto_1

    :cond_6
    :goto_3
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1a

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 38
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
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

    const v2, -0x2b02cb5f    # -8.7000775E12f

    add-int/2addr v1, v2

    const v2, -0x323a2b65

    const v3, 0x323a2b65

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onPostMessage()V
    .locals 4

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 137
    :try_start_0
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    throw v0

    .line 0
    :cond_1
    :goto_0
    :try_start_2
    instance-of v1, v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 143
    sget v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    .line 142
    sget-object v1, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->Companion:Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;->values()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getValue(Landroidx/fragment/app/Fragment;)V

    .line 143
    sget-object v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Companion:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;

    invoke-virtual {v1}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;->Logger()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    .line 146
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->LogLevel(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static r([I[BZ[Ljava/lang/Object;)V
    .locals 21

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Scroller$Companion:[C

    const/16 v10, 0x46

    if-eqz v9, :cond_0

    const/16 v11, 0x19

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    const/4 v12, -0x1

    const-string v14, ""

    if-eq v11, v10, :cond_5

    .line 222
    array-length v10, v9

    new-array v11, v10, [C

    move v15, v1

    :goto_1
    if-ge v15, v10, :cond_1

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    move/from16 v16, v1

    :goto_2
    if-eqz v16, :cond_4

    .line 206
    aget-char v16, v9, v15

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v20, v9

    goto :goto_3

    :cond_2
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v3

    int-to-char v3, v13

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0x2a4

    invoke-static {v14, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int/lit8 v1, v19, 0x3

    invoke-static {v3, v13, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v12

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    sget-object v19, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$B:[B

    aget-byte v12, v19, v7

    int-to-byte v12, v12

    move-object/from16 v20, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v9}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->v(BSI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v3

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v20

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v12, -0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 232
    throw v0

    :cond_4
    move-object v9, v11

    goto :goto_4

    :cond_5
    move-object/from16 v20, v9

    .line 194
    :goto_4
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x16

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    if-eq v5, v3, :cond_11

    .line 245
    sget v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v5, 0xe

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_6

    :cond_7
    const/16 v3, 0x13

    :goto_6
    if-eq v3, v5, :cond_8

    .line 201
    new-array v3, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    .line 201
    new-array v3, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x1

    .line 0
    :goto_7
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_10

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v7, v11, :cond_b

    .line 208
    :try_start_2
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    sub-int/2addr v5, v12

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v2

    invoke-static {v5, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v15, v2, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v15, v2, v18

    invoke-virtual {v5, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v2, v3, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 208
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 222
    throw v0

    .line 212
    :cond_b
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v11, 0x2

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v12, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x19f

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v5, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v13, v7

    add-int/lit8 v7, v13, 0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x2

    int-to-byte v15, v15

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v15, v10}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->v(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v13, v10

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v5, v3, v2

    .line 215
    :goto_a
    iget v2, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v3, v2

    const/4 v2, 0x2

    :try_start_7
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v2, 0x0

    aput-object v0, v7, v2

    .line 204
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    const v2, 0xf78e

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v14, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v2

    int-to-char v2, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x35e

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v11, 0x0

    cmpl-float v11, v12, v11

    add-int/lit8 v11, v11, 0xb

    invoke-static {v2, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v11, v10

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v10}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->v(BSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v2, 0x16

    goto/16 :goto_7

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

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v3

    :cond_11
    if-lez v8, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    const/4 v2, 0x1

    :goto_c
    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :cond_13
    if-eqz p2, :cond_15

    .line 234
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 236
    :goto_d
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 222
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_14

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_d

    :cond_14
    move-object v1, v2

    :cond_15
    const/16 v2, 0x1a

    if-lez v6, :cond_16

    move v3, v2

    goto :goto_e

    :cond_16
    const/16 v3, 0x43

    :goto_e
    if-eq v3, v2, :cond_17

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    .line 247
    :goto_f
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 228
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_19

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_f

    .line 253
    :cond_19
    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static s(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$j:[B

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x3

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

    move v5, p2

    move p2, p0

    :goto_0
    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    goto :goto_0
.end method

.method private static u([C[C[CIC[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v6, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$11:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$10:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v9, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    :cond_1
    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v0, v17, 0x10

    rsub-int v0, v0, 0x3ea

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v17, v17, v15

    rsub-int/lit8 v15, v17, 0x1b

    invoke-static {v12, v0, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v14

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    or-int/lit8 v14, v15, 0x32

    int-to-byte v14, v14

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v11}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v11, v11, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    :try_start_2
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x3

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x3ea

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v11, v14, 0x1

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x31

    int-to-byte v15, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v11, v15, v12}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v11, 0x2

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x5492

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    const-string v13, ""

    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x35

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->v(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v12, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Scroller:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$11:I

    add-int/2addr v0, v9

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static v(BSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$B:[B

    add-int/lit8 p2, p2, 0x42

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p0, p0, 0x1

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

    move p1, v4

    move v4, v3

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
    .locals 2

    .line 65342
    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p0, 0x20

    new-array p0, p0, [C

    fill-array-data p0, :array_0

    sput-object p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Scroller$Companion:[C

    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x12

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x1a

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

    nop

    :array_0
    .array-data 2
        -0x7e8cs
        -0x7ed6s
        -0x7e26s
        -0x7ed9s
        -0x7ed4s
        -0x7ed7s
        -0x7ed1s
        -0x7ecbs
        -0x7ed1s
        -0x7ed1s
        -0x7ef5s
        -0x7ef3s
        -0x7ed6s
        -0x7ed5s
        -0x7ed2s
        -0x7ef2s
        -0x7e34s
        -0x7f8fs
        -0x7f96s
        -0x7f86s
        -0x7fbas
        -0x7f92s
        -0x7f95s
        -0x7fbfs
        -0x7f83s
        -0x7f99s
        -0x7f91s
        -0x7f91s
        -0x7f9es
        -0x7f96s
        -0x7f8fs
        -0x7f89s
    .end array-data
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    :goto_1
    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x37

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private final values(Ljava/lang/String;)V
    .locals 9

    .line 128
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x7f14015c

    const v2, -0x66655527

    const v3, 0x6665554f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v3, v2, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    :goto_0
    const p1, 0x7f140142

    .line 129
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    move-object v4, p1

    const-string p1, ""

    .line 128
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f14015e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14015d

    .line 131
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 130
    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    .line 133
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->Scroller$Companion(Lsa/com/stc/ui/jawal_control/JawalControlActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x41

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1e

    if-nez p0, :cond_2

    const/16 p0, 0x41

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_3
    array-length p0, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 241
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/jawal_control/Hilt_JawalControlActivity;->attachBaseContext(Landroid/content/Context;)V

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 326
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/16 v7, 0x9

    add-int/2addr v6, v7

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v0

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v16, 0xc

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0xa

    const-string v10, ""

    const/4 v3, 0x5

    const/16 v22, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eqz v2, :cond_6

    const-wide/16 v26, 0x799

    add-long v11, v11, v26

    :try_start_1
    new-array v2, v13, [C

    const v26, 0xd0d5

    aput-char v26, v2, v0

    const/16 v26, 0x5f88

    aput-char v26, v2, v9

    const v26, 0x9d41

    aput-char v26, v2, v1

    const v26, 0xeda2

    aput-char v26, v2, v14

    new-array v15, v13, [C

    const v26, 0xb0bf

    aput-char v26, v15, v0

    const v26, 0xfdc6

    aput-char v26, v15, v9

    const/16 v26, 0x1e3b

    aput-char v26, v15, v1

    const v26, 0xcb33

    aput-char v26, v15, v14

    const/16 v4, 0x16

    new-array v4, v4, [C

    const/16 v26, 0x2084

    aput-char v26, v4, v0

    const v26, 0x83c3

    aput-char v26, v4, v9

    const/16 v26, 0x2f7f

    aput-char v26, v4, v1

    const v26, 0xdd9b

    aput-char v26, v4, v14

    const/16 v26, 0x3be9

    aput-char v26, v4, v13

    const v26, 0xd1df

    aput-char v26, v4, v3

    const/16 v26, 0x4a3e

    aput-char v26, v4, v18

    const v26, 0xae00

    aput-char v26, v4, v17

    const v26, 0x914c

    aput-char v26, v4, v22

    const v26, 0xc21e

    aput-char v26, v4, v7

    const/16 v26, 0x23f4

    aput-char v26, v4, v19

    const/16 v26, 0x5c8d

    const/16 v27, 0xb

    aput-char v26, v4, v27

    const/16 v26, 0x7061

    aput-char v26, v4, v16

    const/16 v26, 0x71fe

    const/16 v27, 0xd

    aput-char v26, v4, v27

    const v26, 0xa5bd

    const/16 v25, 0xe

    aput-char v26, v4, v25

    const/16 v26, 0x3125

    const/16 v23, 0xf

    aput-char v26, v4, v23

    const v26, 0xc3ff

    const/16 v24, 0x10

    aput-char v26, v4, v24

    const/16 v26, 0x11

    const/16 v27, 0x7bd0

    aput-char v27, v4, v26

    const/16 v26, 0x12

    const v27, 0xe2ab

    aput-char v27, v4, v26

    const/16 v26, 0x13

    const v27, 0xd083

    aput-char v27, v4, v26

    const/16 v26, 0x14

    const v27, 0x82c3

    aput-char v27, v4, v26

    const/16 v26, 0x15

    const v27, 0x8ba5

    aput-char v27, v4, v26

    .line 275
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    const-wide/16 v20, 0x0

    cmp-long v29, v26, v20

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    add-int/lit8 v7, v26, 0x1

    int-to-char v7, v7

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    move/from16 v30, v7

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v13, [C

    const v4, 0xd0d5

    aput-char v4, v3, v0

    const/16 v4, 0x5f88

    aput-char v4, v3, v9

    const v4, 0x9d41

    aput-char v4, v3, v1

    const v4, 0xeda2

    aput-char v4, v3, v14

    new-array v4, v13, [C

    const/16 v7, 0xf9

    aput-char v7, v4, v0

    const v7, 0xaae2

    aput-char v7, v4, v9

    const/16 v7, 0x4b11

    aput-char v7, v4, v1

    const v7, 0xa8d9

    aput-char v7, v4, v14

    const/16 v7, 0xf

    new-array v15, v7, [C

    const v7, 0xb79c

    aput-char v7, v15, v0

    const v7, 0x99c1

    aput-char v7, v15, v9

    const v7, 0xb863

    aput-char v7, v15, v1

    const v7, 0xb29f

    aput-char v7, v15, v14

    const/16 v7, 0x2011

    aput-char v7, v15, v13

    const v7, 0xbd6b

    const/16 v26, 0x5

    aput-char v7, v15, v26

    const v7, 0xf6d2

    aput-char v7, v15, v18

    const v7, 0xf841

    aput-char v7, v15, v17

    const v7, 0xa3ac

    aput-char v7, v15, v22

    const/16 v7, 0x5cb5

    const/16 v26, 0x9

    aput-char v7, v15, v26

    const v7, 0x843e

    aput-char v7, v15, v19

    const/16 v7, 0x188

    const/16 v26, 0xb

    aput-char v7, v15, v26

    const/16 v7, 0x52b2

    aput-char v7, v15, v16

    const v7, 0xb1f4

    const/16 v26, 0xd

    aput-char v7, v15, v26

    const v7, 0x84ff

    const/16 v25, 0xe

    aput-char v7, v15, v25

    const v7, 0x11aae1ff

    const/16 v13, 0x30

    invoke-static {v10, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v26

    sub-int v29, v7, v26

    const v7, 0xd94b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v24, 0x10

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v7

    int-to-char v7, v13

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move/from16 v30, v7

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 280
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v11, v2

    if-ltz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 415
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    add-int/lit16 v3, v3, 0xf6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x2b0a9f25

    :try_start_2
    new-array v6, v14, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const v4, -0xffa242

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0xf6

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/16 v8, 0x9

    add-int/2addr v11, v8

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$k:I

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v7, v12, v0

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    aput-object v2, v6, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v7}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v9

    :goto_4
    if-eq v2, v9, :cond_8

    .line 254
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/2addr v2, v1

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object/from16 v2, p1

    :goto_5
    :try_start_4
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v4, 0x4

    new-array v7, v4, [I

    aput v0, v7, v0

    const/16 v4, 0x10

    aput v4, v7, v9

    aput v19, v7, v1

    aput v18, v7, v14

    new-array v11, v4, [B

    aput-byte v9, v11, v0

    aput-byte v0, v11, v9

    aput-byte v0, v11, v1

    aput-byte v9, v11, v14

    const/4 v4, 0x4

    aput-byte v9, v11, v4

    const/4 v4, 0x5

    aput-byte v0, v11, v4

    aput-byte v9, v11, v18

    aput-byte v9, v11, v17

    aput-byte v9, v11, v22

    const/16 v4, 0x9

    aput-byte v9, v11, v4

    aput-byte v9, v11, v19

    const/16 v4, 0xb

    aput-byte v0, v11, v4

    aput-byte v9, v11, v16

    const/16 v4, 0xd

    aput-byte v9, v11, v4

    const/16 v4, 0xe

    aput-byte v9, v11, v4

    const/16 v4, 0xf

    aput-byte v9, v11, v4

    new-array v4, v9, [Ljava/lang/Object;

    .line 254
    invoke-static {v7, v11, v0, v4}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->r([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x4

    new-array v11, v7, [I

    const/16 v7, 0x10

    aput v7, v11, v0

    aput v7, v11, v9

    const/16 v12, 0xc7

    aput v12, v11, v1

    aput v0, v11, v14

    new-array v12, v7, [B

    aput-byte v0, v12, v0

    aput-byte v9, v12, v9

    aput-byte v9, v12, v1

    aput-byte v0, v12, v14

    const/4 v7, 0x4

    aput-byte v9, v12, v7

    const/4 v7, 0x5

    aput-byte v9, v12, v7

    aput-byte v0, v12, v18

    aput-byte v9, v12, v17

    aput-byte v9, v12, v22

    const/16 v7, 0x9

    aput-byte v9, v12, v7

    aput-byte v9, v12, v19

    const/16 v7, 0xb

    aput-byte v9, v12, v7

    aput-byte v0, v12, v16

    const/16 v7, 0xd

    aput-byte v9, v12, v7

    const/16 v7, 0xe

    aput-byte v9, v12, v7

    const/16 v7, 0xf

    aput-byte v9, v12, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v7}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->r([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v0

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v4, -0x69fb31ca

    :try_start_5
    new-array v7, v9, [Ljava/lang/Object;

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v4, v11, v20

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v20

    add-int/lit16 v11, v11, 0xd6

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    invoke-static {v4, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v7, -0x2b0a9f25

    const/4 v11, 0x5

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v12, v11

    aput-object v4, v12, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v9

    aput-object v2, v12, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v3, 0x30

    invoke-static {v10, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v3, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v11}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v1

    const v7, 0xd75d

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v13, v26, v28

    sub-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    rsub-int v13, v13, 0x12c

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x12

    invoke-static {v7, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v11, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v7, v11, v13

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_b

    const/16 v2, 0x4a

    goto :goto_8

    :cond_b
    const/16 v2, 0x49

    :goto_8
    const/16 v4, 0x49

    if-eq v2, v4, :cond_c

    .line 254
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/2addr v2, v1

    .line 289
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v2, v11, v20

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v11, 0x10

    shr-int/2addr v4, v11

    add-int/lit8 v4, v4, 0x8

    invoke-static {v2, v7, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v5

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v11}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v4, v11, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    :try_start_7
    new-array v4, v2, [C

    const v2, 0xd0d5

    aput-char v2, v4, v0

    const/16 v2, 0x5f88

    aput-char v2, v4, v9

    const v2, 0x9d41

    aput-char v2, v4, v1

    const v2, 0xeda2

    aput-char v2, v4, v14

    const/4 v2, 0x4

    new-array v7, v2, [C

    const v2, 0xb0bf

    aput-char v2, v7, v0

    const v2, 0xfdc6

    aput-char v2, v7, v9

    const/16 v2, 0x1e3b

    aput-char v2, v7, v1

    const v2, 0xcb33

    aput-char v2, v7, v14

    const/16 v2, 0x16

    new-array v2, v2, [C

    const/16 v11, 0x2084

    aput-char v11, v2, v0

    const v11, 0x83c3

    aput-char v11, v2, v9

    const/16 v11, 0x2f7f

    aput-char v11, v2, v1

    const v11, 0xdd9b

    aput-char v11, v2, v14

    const/16 v11, 0x3be9

    const/4 v12, 0x4

    aput-char v11, v2, v12

    const v11, 0xd1df

    const/4 v12, 0x5

    aput-char v11, v2, v12

    const/16 v11, 0x4a3e

    aput-char v11, v2, v18

    const v11, 0xae00

    aput-char v11, v2, v17

    const v11, 0x914c

    aput-char v11, v2, v22

    const v11, 0xc21e

    const/16 v12, 0x9

    aput-char v11, v2, v12

    const/16 v11, 0x23f4

    aput-char v11, v2, v19

    const/16 v11, 0x5c8d

    const/16 v12, 0xb

    aput-char v11, v2, v12

    const/16 v11, 0x7061

    aput-char v11, v2, v16

    const/16 v11, 0x71fe

    const/16 v12, 0xd

    aput-char v11, v2, v12

    const v11, 0xa5bd

    const/16 v12, 0xe

    aput-char v11, v2, v12

    const/16 v11, 0x3125

    const/16 v12, 0xf

    aput-char v11, v2, v12

    const v11, 0xc3ff

    const/16 v12, 0x10

    aput-char v11, v2, v12

    const/16 v11, 0x11

    const/16 v12, 0x7bd0

    aput-char v12, v2, v11

    const/16 v11, 0x12

    const v12, 0xe2ab

    aput-char v12, v2, v11

    const/16 v11, 0x13

    const v12, 0xd083

    aput-char v12, v2, v11

    const/16 v11, 0x14

    const v12, 0x82c3

    aput-char v12, v2, v11

    const/16 v11, 0x15

    const v12, 0x8ba5

    aput-char v12, v2, v11

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    int-to-char v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move/from16 v30, v11

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    new-array v7, v4, [C

    const v4, 0xd0d5

    aput-char v4, v7, v0

    const/16 v4, 0x5f88

    aput-char v4, v7, v9

    const v4, 0x9d41

    aput-char v4, v7, v1

    const v4, 0xeda2

    aput-char v4, v7, v14

    const/4 v4, 0x4

    new-array v11, v4, [C

    const/16 v4, 0xf9

    aput-char v4, v11, v0

    const v4, 0xaae2

    aput-char v4, v11, v9

    const/16 v4, 0x4b11

    aput-char v4, v11, v1

    const v4, 0xa8d9

    aput-char v4, v11, v14

    const/16 v4, 0xf

    new-array v4, v4, [C

    const v12, 0xb79c

    aput-char v12, v4, v0

    const v12, 0x99c1

    aput-char v12, v4, v9

    const v12, 0xb863

    aput-char v12, v4, v1

    const v12, 0xb29f

    aput-char v12, v4, v14

    const/16 v12, 0x2011

    const/4 v13, 0x4

    aput-char v12, v4, v13

    const v12, 0xbd6b

    const/4 v13, 0x5

    aput-char v12, v4, v13

    const v12, 0xf6d2

    aput-char v12, v4, v18

    const v12, 0xf841

    aput-char v12, v4, v17

    const v12, 0xa3ac

    aput-char v12, v4, v22

    const/16 v12, 0x5cb5

    const/16 v13, 0x9

    aput-char v12, v4, v13

    const v12, 0x843e

    aput-char v12, v4, v19

    const/16 v12, 0x188

    const/16 v13, 0xb

    aput-char v12, v4, v13

    const/16 v12, 0x52b2

    aput-char v12, v4, v16

    const v12, 0xb1f4

    const/16 v13, 0xd

    aput-char v12, v4, v13

    const v12, 0x84ff

    const/16 v13, 0xe

    aput-char v12, v4, v13

    const v12, 0x11aae200

    .line 334
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int v29, v13, v12

    const v12, 0xd94b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    sub-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->u([C[C[CIC[Ljava/lang/Object;)V

    aget-object v4, v13, v0

    check-cast v4, Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 342
    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v4, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v7}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v6, v7, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 260
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    move-object v2, v3

    .line 294
    :goto_a
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v0

    .line 364
    aget-object v4, v2, v0

    check-cast v4, [I

    aget v4, v4, v0

    if-ne v4, v3, :cond_11

    .line 326
    sget v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/2addr v3, v1

    .line 415
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_8
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$k:I

    and-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v6, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

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

    :cond_11
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 374
    rem-int/2addr v3, v1

    div-int/2addr v4, v3

    const/4 v3, 0x0

    .line 380
    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 408
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v0

    :try_start_a
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v6, 0xb

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v3, v6, v11

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->$$k:I

    and-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->s(BSI[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v2, v4, v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {v10, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x26

    invoke-static {v2, v3, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v5

    int-to-byte v6, v3

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v6, v7}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->t(ISS[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_f
    return-void

    :catchall_4
    move-exception v0

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

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 241
    throw v1

    .line 260
    :cond_18
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getValue(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 222
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    .line 221
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 222
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/2addr p1, v1

    const/16 v0, 0x19

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
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

.method public onAddNewList()V
    .locals 2

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 182
    sget-object v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;->Logger()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    .line 0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 183
    throw v0

    :cond_1
    return-void
.end method

.method public onAddNewNumber()V
    .locals 5

    .line 178
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 171
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x6665554f

    const v4, -0x66655527

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x51

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const v0, 0x7f1400e2

    .line 173
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;->Companion:Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$Companion;->Logger(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    .line 176
    :cond_2
    sget-object v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;->Logger()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 178
    sget v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onAddNumberToBlackList()V
    .locals 2

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 195
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->values()V

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onAddNumberToControlList()V
    .locals 6

    .line 118
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x32ab7ff4

    const v2, -0x32ab7fed

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/jawal_control/Group;

    .line 116
    instance-of v1, v0, Lsa/com/stc/data/entities/jawal_control/Group$Default;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    if-eq v1, v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v2, v1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/jawal_control/Group;

    .line 116
    instance-of v1, v0, Lsa/com/stc/data/entities/jawal_control/Group$Default;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eq v1, v3, :cond_4

    .line 118
    :goto_2
    instance-of v0, v0, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;->Logger(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 122
    :cond_3
    :try_start_1
    sget-object v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;->Logger(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    .line 116
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 117
    throw v0

    :catch_1
    move-exception v0

    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->values()V

    .line 123
    :goto_3
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 62
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x7f0d0038

    const/4 v5, 0x0

    const-string v6, ""

    if-eq v0, v3, :cond_1

    .line 43
    invoke-super {p0, p1}, Lsa/com/stc/ui/jawal_control/Hilt_JawalControlActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    :try_start_0
    array-length v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Lsa/com/stc/ui/jawal_control/Hilt_JawalControlActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    move-object v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "ARG_PRODUCT_ID"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    sget v4, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/2addr v4, v1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v7, 0x536332db

    const v8, -0x536332db

    invoke-static {v4, v7, v8, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "1-7RSAD66"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x5a

    if-eqz v0, :cond_4

    const/16 v0, 0x5f

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    const v7, 0x7f0a0645

    if-eq v0, v4, :cond_8

    .line 49
    sget-object v0, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;->Companion:Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment$Companion;->Logger()Lsa/com/stc/ui/jawal_control/lite/LiteControlFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v4, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eqz v2, :cond_6

    move-object v5, v4

    goto :goto_5

    .line 46
    :cond_6
    sget v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_7

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 46
    throw p1

    .line 60
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 50
    :goto_5
    new-instance v1, Lsa/com/stc/base/Navigator;

    invoke-direct {v1, v0, v7, v5, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->onPostMessage()V

    goto :goto_7

    .line 56
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v2

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v9, 0x6665554f

    const v10, -0x66655527

    invoke-static {v8, v9, v10, v4}, Lsa/com/stc/utils/Constants$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v4, v8, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x6a8947e3

    const v9, 0x6a8947e9

    invoke-static {v8, v4, v9, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    sget-object v0, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->Companion:Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;->values()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_b

    sget v4, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_9

    move v2, v3

    :cond_9
    if-eq v2, v3, :cond_a

    .line 62
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    array-length v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 46
    throw p1

    :cond_b
    move-object v5, v4

    .line 58
    :goto_6
    new-instance v1, Lsa/com/stc/base/Navigator;

    invoke-direct {v1, v0, v7, v5, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->extraCallbackWithResult()V

    :goto_7
    return-void
.end method

.method public onDeleteAllNumber()V
    .locals 2

    .line 191
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->Scroller$Companion()V

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onDeleteNumber()V
    .locals 2

    .line 187
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->extraCallback()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->extraCallback()V

    const/16 v0, 0x1e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 155
    sget p2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p2, :cond_1

    .line 0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 156
    :cond_2
    sget-object p2, Lsa/com/stc/ui/jawal_control/JawalControlFragment;->Companion:Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;

    invoke-virtual {p2}, Lsa/com/stc/ui/jawal_control/JawalControlFragment$Companion;->values()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getValue(Landroidx/fragment/app/Fragment;)V

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->LogLevel(Ljava/lang/String;)V

    .line 155
    sget p1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5d

    if-nez p1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    :goto_2
    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    :try_start_1
    array-length p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onGroupClick()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;->Companion:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$Companion;->Logger()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    .line 0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 111
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 65346
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/jawal_control/Hilt_JawalControlActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/jawal_control/Hilt_JawalControlActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSelectBlockType()V
    .locals 6

    .line 207
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 199
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x9898a26

    const v5, -0x9898a23

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    sget-object v2, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v2}, Lsa/com/stc/utils/Constants$Companion;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_6

    .line 201
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x32ab7fed

    const v5, 0x32ab7ff4

    invoke-static {v2, v4, v5, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/jawal_control/Group;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f1400da

    .line 205
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 209
    :cond_3
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v1, v3

    :cond_4
    const v0, 0x7f1400dd

    .line 203
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v1, ""

    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v1, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment;->Companion:Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$Companion;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawal_control/add_number/AddNumberFragment$Companion;->Logger(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 209
    throw v0

    :cond_6
    sget-object v0, Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment;->Companion:Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/choose_block_country/ChooseBlockCountryFragment$Companion;->Logger()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 211
    :goto_3
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    .line 205
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    const/16 v0, 0x5e

    :goto_4
    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 209
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public onSelectContact()V
    .locals 6

    .line 163
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    .line 161
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->updateVisuals()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x32ab7fed

    const v5, 0x32ab7ff4

    invoke-static {v3, v4, v5, v1}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/jawal_control/Group;

    .line 163
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_3

    .line 164
    :try_start_2
    instance-of v0, v1, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xe

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 165
    :cond_2
    sget-object v0, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment;->Companion:Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/jawal_control/blacklist_details/BlacklistDetailsFragment$Companion;->Logger(Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf(Landroidx/fragment/app/Fragment;)V

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 164
    throw v0
.end method

.method public final valueOf(Landroidx/fragment/app/Fragment;)V
    .locals 6

    sget v0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 216
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    .line 216
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x49

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->LogLevel:Landroidx/fragment/app/Fragment;

    .line 216
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/JawalControlActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :goto_2
    return-void
.end method
