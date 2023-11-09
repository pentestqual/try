.class public final Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;
.super Lsa/com/stc/ui/mysim_services/manage_sim/Hilt_ManageSIMActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment$SelectManageTypeListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0012J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment$SelectManageTypeListener;",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onLostSIMSelected",
        "()V",
        "Lsa/com/stc/data/entities/OnlineConfigurationContent;",
        "onReplaceSIMSelected",
        "(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V",
        "Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;",
        "valueOf",
        "(Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;)V",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$Companion;

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:[C = null

.field private static SummaryContentAdapter:C = '\u0000'

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J = 0x0L

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field public static final getValue:I = 0x3e8


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$B:[B

    const/16 v0, 0xb4

    sput v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$v:[B

    const/16 v2, 0xe2

    sput v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$j:[B

    const/16 v2, 0xc

    sput v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->a()V

    new-instance v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Companion:Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$Companion;

    sget v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x3c

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
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
        0x7dt
        -0x3bt
        0x39t
        0x11t
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

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/Hilt_ManageSIMActivity;-><init>()V

    .line 29
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    new-instance v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :try_start_2
    const-class v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    new-instance v3, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_3
    check-cast v3, Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    new-instance v4, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->LogLevel:Lkotlin/Lazy;

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 29
    throw v0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const p1, 0x27063bcf

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, p1

    const p1, 0x51c62708

    const v2, -0x51c62708

    invoke-static {v0, p1, v2, p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p0, v1

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lsa/com/stc/data/remote/RequestException;

    .line 68
    :try_start_0
    sget v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x38

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_1
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    const/16 v8, 0x2c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x27063bcf

    add-int/2addr p1, v1

    const v1, 0x51c62708

    const v2, -0x51c62708

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, -0x618557d83c9722afL    # -7.406470194102009E-162

    .line 65349
    sput-wide v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method static a()V
    .locals 4

    .line 65350
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/16 v2, 0x19

    const/16 v3, 0x4e98

    sput-char v3, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter:C

    if-eqz v0, :cond_1

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller$Companion:[C

    goto :goto_1

    :cond_1
    new-array v0, v2, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller$Companion:[C

    const/16 v0, 0x51

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 2
        0x7b29s
        0x7b6fs
        0x7b63s
        0x7b2as
        0x7b24s
        0x7b68s
        0x7b44s
        0x7b74s
        0x7b66s
        0x7b25s
        0x7b7es
        0x7b28s
        0x7b6as
        0x7b6es
        0x7b27s
        0x7b6bs
        0x7b54s
        0x7b60s
        0x7b2bs
        0x7b62s
        0x7b4fs
        0x7b73s
        0x7b71s
        0x7b69s
        0x7b6ds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x7b29s
        0x7b6fs
        0x7b63s
        0x7b2as
        0x7b24s
        0x7b68s
        0x7b44s
        0x7b74s
        0x7b66s
        0x7b25s
        0x7b7es
        0x7b28s
        0x7b6as
        0x7b6es
        0x7b27s
        0x7b6bs
        0x7b54s
        0x7b60s
        0x7b2bs
        0x7b62s
        0x7b4fs
        0x7b73s
        0x7b71s
        0x7b69s
        0x7b6ds
    .end array-data
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    .line 24
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->valueOf(Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->valueOf(Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static r(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    sget-object v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$j:[B

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

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static s(SIB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$v:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    .line 70
    :cond_1
    sget v3, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :try_start_2
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    rsub-int v11, v11, 0x1fb

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x3

    int-to-byte v15, v15

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v2}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v7, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x10f7958c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v10, v9, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x3e6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v4

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v7, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :try_start_4
    sget v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$10:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 78
    throw v0
.end method

.method private static u([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller$Companion:[C

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v7, ""

    const v8, -0x560bcaf2

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    .line 230
    array-length v5, v2

    new-array v10, v5, [C

    move v11, v3

    :goto_1
    if-ge v11, v5, :cond_3

    .line 298
    aget-char v12, v2, v11

    :try_start_0
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v3

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v4

    int-to-char v12, v12

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    or-int/lit8 v9, v15, 0x18

    int-to-byte v9, v9

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v6}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v3

    invoke-virtual {v12, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v10

    .line 215
    :cond_4
    sget-char v5, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter:C

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

    const/16 v9, 0x30

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0x40f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x18

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->v(BSB[Ljava/lang/Object;)V

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

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v6, v0, [C

    .line 222
    rem-int/lit8 v8, v0, 0x2

    const/4 v10, 0x2

    if-eqz v8, :cond_7

    .line 213
    :try_start_2
    sget v8, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v11, v8, 0x80

    :try_start_3
    sput v11, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v8, v10

    if-eqz v8, :cond_6

    add-int/lit8 v8, v0, 0x5d

    .line 225
    aget-char v11, p0, v8

    div-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v0, -0x1

    aget-char v11, p0, v8

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v6, v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 230
    throw v1

    :cond_7
    move v8, v0

    :goto_4
    if-le v8, v4, :cond_8

    move v11, v4

    goto :goto_5

    :cond_8
    move v11, v3

    :goto_5
    if-eqz v11, :cond_11

    sget v11, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$11:I

    add-int/lit8 v11, v11, 0x2d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$10:I

    rem-int/2addr v11, v10

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_6
    :try_start_4
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v11, v8, :cond_11

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v4

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_9

    .line 240
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v4

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v11

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_a

    :cond_9
    const/16 v11, 0xd

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v1, v12, v13

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v17, 0x9

    aput-object v1, v12, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x8

    aput-object v18, v12, v19

    const/16 v18, 0x7

    aput-object v1, v12, v18

    const/16 v20, 0x6

    aput-object v1, v12, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v12, v22

    const/16 v21, 0x4

    aput-object v1, v12, v21

    const/16 v16, 0x3

    aput-object v1, v12, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v12, v10

    aput-object v1, v12, v4

    aput-object v1, v12, v3

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const v13, 0xa392

    invoke-static {v7, v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit16 v15, v15, 0x2aa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v24

    shr-int/lit8 v24, v24, 0x16

    const/16 v16, 0x3

    rsub-int/lit8 v9, v24, 0x3

    invoke-static {v13, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v13, v3

    int-to-byte v15, v13

    or-int/lit8 v14, v15, 0x17

    int-to-byte v14, v14

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v10}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->v(BSB[Ljava/lang/Object;)V

    aget-object v10, v10, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4887e612

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v9, v10, :cond_d

    const/16 v9, 0xb

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v1, v10, v9

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v1, v10, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    aput-object v1, v10, v22

    aput-object v1, v10, v21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v1, v10, v4

    aput-object v1, v10, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v14, 0x3

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1ad1

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v12

    .line 261
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v11, 0x0

    const/4 v14, 0x3

    .line 265
    :try_start_7
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v9, v10, :cond_e

    const/16 v9, 0x3f

    goto :goto_9

    :cond_e
    const/16 v9, 0x12

    :goto_9
    const/16 v10, 0x12

    if-eq v9, v10, :cond_f

    .line 293
    sget v9, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$10:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 267
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/2addr v9, v5

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v9, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v12

    .line 274
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    goto :goto_a

    .line 282
    :cond_f
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v9, v5

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v9, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v5

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v9, v2, v9

    aput-char v9, v6, v12

    .line 286
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v9, v4

    aget-char v10, v2, v10

    aput-char v10, v6, v9

    .line 230
    :goto_a
    iget v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/16 v9, 0x30

    const/4 v10, 0x2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 286
    :goto_b
    throw v0

    :cond_11
    move v1, v3

    :goto_c
    if-ge v1, v0, :cond_12

    .line 295
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    .line 286
    sget v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$11:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto :goto_c

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static v(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    move p0, p1

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/content/RoamingLostSIMMessage;)V
    .locals 3

    .line 62
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/mysim_services/lost_sim/LostSIMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ARG_ROAMING_LOST_SIM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 p1, 0x3e8

    .line 62
    invoke-virtual {p0, v0, p1}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    .line 78
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/mysim_services/manage_sim/Hilt_ManageSIMActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 139
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

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
    const/4 v10, 0x7

    const/4 v11, 0x4

    const/16 v12, 0x9

    const/4 v13, 0x6

    const/4 v14, 0x5

    const-wide/16 v15, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x8

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v6, 0x10

    if-eq v0, v2, :cond_1

    .line 197
    :try_start_0
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v0, v19, v15

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const-string v19, ""

    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v19, v21, v15

    rsub-int/lit8 v15, v19, 0x9

    invoke-static {v0, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v2

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    add-int/lit8 v7, v15, -0x1

    int-to-byte v7, v7

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v15, v7, v4}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v23, v25

    .line 100
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 78
    :cond_1
    :try_start_2
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v2

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v15}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v0, v23, v25

    if-eqz v0, :cond_6

    :goto_1
    const-wide/16 v25, 0x791

    add-long v23, v23, v25

    const/16 v0, 0x1a

    new-array v0, v0, [C

    const v4, 0xc679

    aput-char v4, v0, v3

    const v4, 0xc282

    aput-char v4, v0, v2

    const v4, 0xc618

    aput-char v4, v0, v1

    const v4, 0xde6f

    aput-char v4, v0, v5

    const/16 v4, 0x1807

    aput-char v4, v0, v11

    const/16 v4, 0x77e9

    aput-char v4, v0, v14

    const v4, 0xb41a

    aput-char v4, v0, v13

    const/16 v4, 0x2165

    aput-char v4, v0, v10

    const/16 v4, 0x4c64

    aput-char v4, v0, v18

    const v4, 0x8a13

    aput-char v4, v0, v12

    const/16 v4, 0x2212

    const/16 v7, 0xa

    aput-char v4, v0, v7

    const v4, 0xe5a9

    aput-char v4, v0, v17

    const/16 v4, 0x220e

    const/16 v7, 0xc

    aput-char v4, v0, v7

    const v4, 0xc26a

    const/16 v7, 0xd

    aput-char v4, v0, v7

    const/16 v4, 0x3c55

    const/16 v7, 0xe

    aput-char v4, v0, v7

    const/16 v4, 0x1be0    # 1.0E-41f

    const/16 v7, 0xf

    aput-char v4, v0, v7

    const v4, 0x9024

    aput-char v4, v0, v6

    const/16 v4, 0x11

    const v7, 0xb056

    aput-char v7, v0, v4

    const/16 v4, 0x12

    const v7, 0xae3b

    aput-char v7, v0, v4

    const/16 v4, 0x13

    const v7, 0x89da

    aput-char v7, v0, v4

    const/16 v4, 0x14

    const/16 v7, 0xe24

    aput-char v7, v0, v4

    const/16 v4, 0x15

    const/16 v7, 0x2672

    aput-char v7, v0, v4

    const/16 v4, 0x16

    const/16 v7, 0x203f

    aput-char v7, v0, v4

    const/16 v4, 0x3fc4

    const/16 v7, 0x17

    aput-char v4, v0, v7

    const/16 v4, 0x18

    const v7, 0xfc26

    aput-char v7, v0, v4

    const/16 v4, 0x19

    const v7, 0x9456

    aput-char v7, v0, v4

    .line 264
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13

    new-array v4, v4, [C

    const v7, 0xf9b0

    aput-char v7, v4, v3

    const v7, 0xf257

    aput-char v7, v4, v2

    const v7, 0xf9d5

    aput-char v7, v4, v1

    const v7, 0xeeb8

    aput-char v7, v4, v5

    const v7, 0x9b6d

    aput-char v7, v4, v11

    const/16 v7, 0x7e62

    aput-char v7, v4, v14

    const v7, 0x8bcf

    aput-char v7, v4, v13

    const v7, 0xa20a

    aput-char v7, v4, v10

    const/16 v7, 0x7cbd

    aput-char v7, v4, v18

    const/16 v7, 0x97c

    aput-char v7, v4, v12

    const/16 v7, 0x2b9b

    const/16 v9, 0xa

    aput-char v7, v4, v9

    const v7, 0xec5c

    aput-char v7, v4, v17

    const/16 v7, 0x1dcd

    const/16 v9, 0xc

    aput-char v7, v4, v9

    const v7, 0xf2ad

    const/16 v9, 0xd

    aput-char v7, v4, v9

    const v7, 0xbf78

    const/16 v9, 0xe

    aput-char v7, v4, v9

    const/16 v7, 0x124e

    const/16 v9, 0xf

    aput-char v7, v4, v9

    const v7, 0xaffd

    aput-char v7, v4, v6

    const/16 v7, 0x11

    const v9, 0x809d

    aput-char v9, v4, v7

    const/16 v7, 0x12

    const/16 v9, 0x2d45

    aput-char v9, v4, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    .line 105
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v23, v25

    if-ltz v0, :cond_6

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v6

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x8

    invoke-static {v0, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v7, 0x2e3959d2

    :try_start_3
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v15

    add-int/2addr v13, v10

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v13}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v1

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v9, v1, [Ljava/lang/Object;

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    aput-object v0, v9, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v0, v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x25

    invoke-static {v0, v7, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v7, v4, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v11}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->s(SIB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v7, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    if-eqz p1, :cond_7

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p1

    :goto_4
    :try_start_5
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v3

    new-array v7, v6, [C

    const/16 v9, 0x17

    aput-char v9, v7, v3

    aput-char v12, v7, v2

    aput-char v9, v7, v1

    aput-char v10, v7, v5

    aput-char v14, v7, v11

    const/16 v9, 0x14

    aput-char v9, v7, v14

    const/16 v9, 0xd

    aput-char v9, v7, v13

    aput-char v5, v7, v10

    const/16 v9, 0xf

    aput-char v9, v7, v18

    aput-char v1, v7, v12

    const/16 v15, 0xa

    aput-char v9, v7, v15

    aput-char v17, v7, v17

    const/16 v9, 0xc

    aput-char v13, v7, v9

    const/16 v9, 0x16

    const/16 v15, 0xd

    aput-char v9, v7, v15

    const/16 v9, 0x11

    const/16 v15, 0xe

    aput-char v9, v7, v15

    const/16 v9, 0xf

    aput-char v15, v7, v9

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v15, v23, v21

    add-int/lit8 v15, v15, 0x6f

    int-to-byte v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v8}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v6, [C

    const/16 v9, 0xc

    aput-char v9, v8, v3

    aput-char v5, v8, v2

    const/16 v9, 0x12

    aput-char v9, v8, v1

    const/16 v9, 0x18

    aput-char v9, v8, v5

    const/16 v9, 0x17

    aput-char v9, v8, v11

    aput-char v17, v8, v14

    const/16 v15, 0x14

    aput-char v15, v8, v13

    aput-char v17, v8, v10

    aput-char v9, v8, v18

    aput-char v14, v8, v12

    const/16 v9, 0xa

    aput-char v13, v8, v9

    aput-char v1, v8, v17

    const/16 v9, 0xc

    aput-char v10, v8, v9

    const/16 v9, 0xd

    aput-char v13, v8, v9

    const/16 v9, 0xe

    aput-char v11, v8, v9

    const/16 v9, 0x11

    const/16 v15, 0xf

    aput-char v9, v8, v15

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x10

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x5f

    int-to-byte v15, v15

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v15, v12}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->u([CIB[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v7, 0x1205b3cf

    :try_start_6
    new-array v8, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xd7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v8, 0x2e3959d2

    :try_start_7
    new-array v9, v14, [Ljava/lang/Object;

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    aput-object v7, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v0, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v7, v15, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    const v12, 0xd75d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/2addr v15, v12

    int-to-char v12, v15

    const v15, -0xfffed4

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v25

    sub-int v15, v15, v25

    const-wide/16 v21, 0x0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v25

    rsub-int/lit8 v10, v25, 0x10

    invoke-static {v12, v15, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v8, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v11

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

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_a

    const/16 v0, 0xd

    goto :goto_7

    :cond_a
    const/16 v0, 0x3b

    :goto_7
    const/16 v7, 0x3b

    if-eq v0, v7, :cond_b

    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 161
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0xf6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v0, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_8
    new-array v0, v0, [C

    const v7, 0xc679

    aput-char v7, v0, v3

    const v7, 0xc282

    aput-char v7, v0, v2

    const v7, 0xc618

    aput-char v7, v0, v1

    const v7, 0xde6f

    aput-char v7, v0, v5

    const/16 v7, 0x1807

    aput-char v7, v0, v11

    const/16 v7, 0x77e9

    aput-char v7, v0, v14

    const v7, 0xb41a

    aput-char v7, v0, v13

    const/16 v7, 0x2165

    const/4 v8, 0x7

    aput-char v7, v0, v8

    const/16 v7, 0x4c64

    aput-char v7, v0, v18

    const v7, 0x8a13

    const/16 v8, 0x9

    aput-char v7, v0, v8

    const/16 v7, 0x2212

    const/16 v8, 0xa

    aput-char v7, v0, v8

    const v7, 0xe5a9

    aput-char v7, v0, v17

    const/16 v7, 0x220e

    const/16 v8, 0xc

    aput-char v7, v0, v8

    const v7, 0xc26a

    const/16 v8, 0xd

    aput-char v7, v0, v8

    const/16 v7, 0x3c55

    const/16 v8, 0xe

    aput-char v7, v0, v8

    const/16 v7, 0x1be0    # 1.0E-41f

    const/16 v8, 0xf

    aput-char v7, v0, v8

    const v7, 0x9024

    aput-char v7, v0, v6

    const/16 v7, 0x11

    const v8, 0xb056

    aput-char v8, v0, v7

    const/16 v7, 0x12

    const v8, 0xae3b

    aput-char v8, v0, v7

    const/16 v7, 0x13

    const v8, 0x89da

    aput-char v8, v0, v7

    const/16 v7, 0x14

    const/16 v8, 0xe24

    aput-char v8, v0, v7

    const/16 v7, 0x15

    const/16 v8, 0x2672

    aput-char v8, v0, v7

    const/16 v7, 0x16

    const/16 v8, 0x203f

    aput-char v8, v0, v7

    const/16 v7, 0x3fc4

    const/16 v8, 0x17

    aput-char v7, v0, v8

    const/16 v7, 0x18

    const v8, 0xfc26

    aput-char v8, v0, v7

    const/16 v7, 0x19

    const v8, 0x9456

    aput-char v8, v0, v7

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x13

    new-array v7, v7, [C

    const v8, 0xf9b0

    aput-char v8, v7, v3

    const v8, 0xf257

    aput-char v8, v7, v2

    const v8, 0xf9d5

    aput-char v8, v7, v1

    const v8, 0xeeb8

    aput-char v8, v7, v5

    const v8, 0x9b6d

    aput-char v8, v7, v11

    const/16 v8, 0x7e62

    aput-char v8, v7, v14

    const v8, 0x8bcf

    aput-char v8, v7, v13

    const v8, 0xa20a

    const/4 v9, 0x7

    aput-char v8, v7, v9

    const/16 v8, 0x7cbd

    aput-char v8, v7, v18

    const/16 v8, 0x97c

    const/16 v9, 0x9

    aput-char v8, v7, v9

    const/16 v8, 0x2b9b

    const/16 v9, 0xa

    aput-char v8, v7, v9

    const v8, 0xec5c

    aput-char v8, v7, v17

    const/16 v8, 0x1dcd

    const/16 v9, 0xc

    aput-char v8, v7, v9

    const v8, 0xf2ad

    const/16 v9, 0xd

    aput-char v8, v7, v9

    const v8, 0xbf78

    const/16 v9, 0xe

    aput-char v8, v7, v9

    const/16 v8, 0x124e

    const/16 v9, 0xf

    aput-char v8, v7, v9

    const v8, 0xaffd

    aput-char v8, v7, v6

    const/16 v8, 0x11

    const v9, 0x809d

    aput-char v9, v7, v8

    const/16 v8, 0x12

    const/16 v9, 0x2d45

    aput-char v9, v7, v8

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/2addr v8, v2

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 156
    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0xf5

    const-string v9, ""

    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 161
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v0, v4

    .line 169
    :goto_9
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v3

    .line 170
    aget-object v7, v0, v3

    check-cast v7, [I

    aget v7, v7, v3

    if-ne v7, v4, :cond_10

    .line 184
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    .line 197
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const-string v8, ""

    invoke-static {v8, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0xf6

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v4, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v1

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->s(SIB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 198
    :cond_10
    new-array v4, v7, [I

    add-int/lit8 v8, v7, -0x1

    .line 208
    aput v2, v4, v8

    mul-int/2addr v7, v8

    .line 220
    rem-int/2addr v7, v1

    sub-int/2addr v7, v2

    aget v4, v4, v7

    const/4 v7, 0x0

    .line 221
    invoke-static {v7, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_b
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    rsub-int v8, v8, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v10

    const/16 v10, 0x9

    rsub-int/lit8 v12, v9, 0x9

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->r(BBI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v1

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v0, v5, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->s(SIB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_e
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    .line 177
    :cond_17
    throw v0

    .line 139
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/mysim_services/manage_sim/Hilt_ManageSIMActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 49
    sget p1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, -0x1

    const/16 p3, 0x53

    if-ne p2, p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    const/16 p1, 0x28

    :goto_1
    if-eq p1, p3, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 89
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 32
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/manage_sim/Hilt_ManageSIMActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 33
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->setContentView(I)V

    .line 34
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Logger:Landroid/app/Dialog;

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment;->Companion:Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v2, 0x43

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x18

    :goto_0
    if-eq v3, v2, :cond_1

    const-string v2, "ARG_ONLINE_CONFIG"

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    goto :goto_1

    .line 35
    :cond_1
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 89
    sget v2, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    .line 0
    :goto_1
    new-instance v7, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment$Companion;->values(Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/mysim_services/manage_sim/fragments/SelectManageTypeFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->onMessageChannelReady()Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->getValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 88
    new-instance v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$onCreate$$inlined$observe$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity$onCreate$$inlined$observe$1;-><init>(Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    .line 89
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onLostSIMSelected()V
    .locals 2

    .line 59
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->onMessageChannelReady()Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->LogLevel()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->onMessageChannelReady()Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMViewModel;->LogLevel()V

    const/16 v0, 0x46

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

.method public onPause()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/Hilt_ManageSIMActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onReplaceSIMSelected(Lsa/com/stc/data/entities/OnlineConfigurationContent;)V
    .locals 3

    .line 54
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/AnonymousReplaceSIMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "ARG_ONLINE_CONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->startActivity(Landroid/content/Intent;)V

    sget p1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

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

    .line 65351
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/manage_sim/Hilt_ManageSIMActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/mysim_services/manage_sim/ManageSIMActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
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
.end method
