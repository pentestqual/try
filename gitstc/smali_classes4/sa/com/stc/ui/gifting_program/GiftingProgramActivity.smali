.class public final Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;
.super Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$Companion;,
        Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\t0\t0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$GiftingOptionsInterface;",
        "",
        "onRelationshipValidationResult",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/entities/GiftingOptions;",
        "onOptionClicked",
        "(Lsa/com/stc/data/entities/GiftingOptions;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Logger",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getValue",
        "Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "onPostMessage",
        "()Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;",
        "values",
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

.field public static final Companion:Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:I = 0x8cf

.field private static Scroller:J = 0x0L

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter:J = 0x0L

.field private static SummaryContentAdapter$SummaryContentViewHolder:C = '\u0000'

.field private static extraCallback:I = 0x0

.field public static final getValue:I = 0x8f0


# instance fields
.field private final Logger:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$y:[B

    const/16 v0, 0xfa

    sput v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$m:[B

    const/16 v2, 0xd7

    sput v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$g:[B

    const/16 v2, 0xd4

    sput v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$h:I

    .line 65352
    sput v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback()V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x20d787ee

    const v3, -0x20d787ee

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    new-instance v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->Companion:Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$Companion;

    :try_start_0
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x6bt
        -0x78t
        0x57t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x67t
        0x27t
        0x11t
        -0x45t
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
        0x78t
        -0x21t
        0x57t
        -0x27t
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

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;-><init>()V

    .line 26
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    new-instance v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 88
    const-class v2, Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 90
    new-instance v3, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v4, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 26
    iput-object v0, p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    .line 27
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;)V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->Logger:Landroidx/activity/result/ActivityResultLauncher;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65348
    sput v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->Scroller$Companion:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const-wide v0, 0x6fad0b6d6d363a71L    # 8.807095059607254E229

    sput-wide v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->Scroller:J

    return-void
.end method

.method static a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 65349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x20d787ee

    const v3, -0x20d787ee

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65347
    sget p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const-wide v0, -0x1534c817a4ccaa7eL    # -2.730797316454623E206

    sput-wide v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter:J

    sget p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 65354
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->valueOf(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;Landroidx/activity/result/ActivityResult;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_3

    :try_start_1
    array-length p0, v2
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

.method private static m(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

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

.method private static n(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$m:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o([CIC[C[C[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v2

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v2, v7, v0

    move/from16 v4, p1

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 122
    array-length v2, v1

    .line 123
    new-array v4, v2, [C

    .line 124
    :try_start_1
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x55

    if-ge v6, v2, :cond_0

    const/16 v6, 0x50

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    :try_start_2
    sget v6, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$10:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$11:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit16 v14, v14, 0x4f9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v15, v15, v12

    rsub-int/lit8 v15, v15, 0x7

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v13, ""

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v0, v16, 0x1a

    invoke-static {v12, v14, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    add-int/lit8 v14, v12, 0x3

    int-to-byte v14, v14

    add-int/lit8 v11, v14, -0x4

    int-to-byte v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x18a3e7fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_6
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    add-int/lit16 v15, v15, 0x3ea

    const v16, -0xffffe6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    sub-int v11, v16, v17

    invoke-static {v10, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    sget-object v15, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$y:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x5

    int-to-byte v12, v12

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v15, v12, v8}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->q(IBI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v11, v12, v15

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    aget-char v8, v5, v0

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v10, 0x2

    :try_start_7
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6c9a1bf6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5493

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v10, v14, v18

    add-int/lit16 v10, v10, 0x216

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v13, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v8, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v8, v1, v8

    aget-char v0, v5, v0

    xor-int/2addr v0, v8

    int-to-long v10, v0

    sget-wide v12, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->Scroller:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->Scroller$Companion:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

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

    const/4 v0, 0x2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private final onPostMessage()Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 26
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->onPostMessage()Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;->Logger()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

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

    throw v0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    :try_start_0
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    :try_start_1
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const-string v6, ""

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    const v11, 0x25f797b

    const/4 v12, 0x2

    if-eq v5, v7, :cond_5

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 0
    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    const/16 v14, 0x2a

    if-ge v5, v13, :cond_1

    move v5, v14

    goto :goto_3

    :cond_1
    const/16 v5, 0x5e

    :goto_3
    if-eq v5, v14, :cond_2

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 75
    :cond_2
    :try_start_2
    sget v5, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v5, v10

    rem-int/lit16 v13, v5, 0x80

    :try_start_3
    sput v13, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$11:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5

    :try_start_4
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x2e2

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x4

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    int-to-byte v10, v8

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v8}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v7

    invoke-virtual {v13, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, -0x1

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

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 85
    :cond_5
    sget v5, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$11:I

    rem-int/2addr v5, v12

    const-string v8, "q"

    const-wide/16 v16, 0x0

    const v10, -0x1c31c5a2

    if-nez v5, :cond_a

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v15, 0x3

    :try_start_5
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v1, v11, v12

    aput-object v1, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    invoke-static {v4, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v6

    int-to-char v15, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v18

    cmpl-float v6, v18, v6

    rsub-int v6, v6, 0x4c2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v18, v18, v16

    add-int/lit8 v13, v18, 0x21

    invoke-static {v15, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sget-wide v13, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    sub-long v13, v13, v18

    xor-long/2addr v10, v13

    aput-wide v10, v3, v5

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x2e2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    or-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x25f797b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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

    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    const/4 v13, 0x3

    :try_start_7
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v12

    aput-object v1, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x4c1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v11, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v7

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v12

    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget-wide v13, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->SummaryContentAdapter:J

    const-wide v18, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v18

    xor-long/2addr v10, v13

    aput-wide v10, v3, v5

    :try_start_8
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const/high16 v8, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v8, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    or-int/lit8 v10, v8, 0x7

    int-to-byte v10, v10

    const/4 v11, -0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->q(IBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catch_1
    move-exception v0

    .line 85
    throw v0
.end method

.method private static q(IBI[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

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

    add-int/2addr p0, p2

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

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, ""

    .line 29
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v4, :cond_1

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/16 v6, 0x7c3

    if-ne v2, v6, :cond_6

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/16 v6, 0x6bee

    if-ne v2, v6, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    sget v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const v2, 0x7f140cc5

    if-nez v1, :cond_5

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v13, v0

    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    :try_start_0
    const-string v0, ""

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->showLoadingProgress(Z)V

    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 0
    :try_start_1
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object v0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.mystore.vouchers.VoucherCategoryModel"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;->valueOf(Landroid/app/Activity;Lsa/com/stc/data/entities/mystore/vouchers/VoucherCategoryModel;)V

    .line 56
    sget p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 57
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

    .line 53
    sget p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 54
    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65353
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->valueOf(Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x32

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x2e

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x23

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    const-string v0, ""

    .line 94
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 248
    sget v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 143
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/16 v6, 0x9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v5, v4

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v10, v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v1, v11, v13

    const/16 v13, 0xc

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    const/16 v16, 0xd

    const/16 v17, 0xa

    const/16 v18, 0x6

    const/16 v19, 0x7

    const/16 v20, 0xb

    const/4 v3, 0x5

    const/4 v10, 0x0

    const/16 v22, 0x8

    const/16 v14, 0x10

    const/4 v15, 0x4

    const/4 v6, 0x3

    if-eq v1, v13, :cond_6

    const-wide/16 v26, 0x7ac

    add-long v11, v11, v26

    new-array v1, v15, [C

    const/16 v26, 0x6d1d

    aput-char v26, v1, v4

    const/16 v26, 0x2307

    aput-char v26, v1, v9

    const v26, 0xccfd

    aput-char v26, v1, v2

    const v26, 0xd998

    aput-char v26, v1, v6

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v26

    shr-int/lit8 v27, v26, 0x10

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v26

    cmpl-float v14, v26, v10

    int-to-char v14, v14

    const/16 v10, 0x16

    new-array v10, v10, [C

    const v26, 0xab22

    aput-char v26, v10, v4

    const/16 v26, 0x5359

    aput-char v26, v10, v9

    const v26, 0xefeb

    aput-char v26, v10, v2

    const v26, 0x8753

    aput-char v26, v10, v6

    const/16 v26, 0xe08

    aput-char v26, v10, v15

    const/16 v26, 0x4ec1

    aput-char v26, v10, v3

    const v26, 0xb938

    aput-char v26, v10, v18

    const/16 v26, 0x6836

    aput-char v26, v10, v19

    const/16 v26, 0x6018

    aput-char v26, v10, v22

    const v26, 0xcb81

    const/16 v25, 0x9

    aput-char v26, v10, v25

    const v26, 0xf469

    aput-char v26, v10, v17

    const v26, 0xbcbb

    aput-char v26, v10, v20

    const/16 v26, 0x564e

    aput-char v26, v10, v13

    const/16 v26, 0x32c3

    aput-char v26, v10, v16

    const/16 v26, 0x5726

    const/16 v24, 0xe

    aput-char v26, v10, v24

    const v26, 0xb69c

    const/16 v23, 0xf

    aput-char v26, v10, v23

    const/16 v26, 0x5bc

    const/16 v28, 0x10

    aput-char v26, v10, v28

    const/16 v26, 0x11

    const/16 v28, 0x3a69

    aput-char v28, v10, v26

    const/16 v26, 0x12

    const v28, 0xc672

    aput-char v28, v10, v26

    const/16 v26, 0x13

    const v28, 0xb4e7

    aput-char v28, v10, v26

    const/16 v26, 0x14

    const/16 v28, 0x7dea

    aput-char v28, v10, v26

    const/16 v26, 0x15

    const v28, 0xce6a

    aput-char v28, v10, v26

    new-array v13, v15, [C

    const/16 v26, 0x14d2

    aput-char v26, v13, v4

    const v26, 0x8b56

    aput-char v26, v13, v9

    const v26, 0xd19c

    aput-char v26, v13, v2

    const/16 v26, 0x5ef1

    aput-char v26, v13, v6

    new-array v3, v9, [Ljava/lang/Object;

    move-object/from16 v26, v1

    move/from16 v28, v14

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v3

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v15, [C

    const/16 v10, 0x6d1d

    aput-char v10, v3, v4

    const/16 v10, 0x2307

    aput-char v10, v3, v9

    const v10, 0xccfd

    aput-char v10, v3, v2

    const v10, 0xd998

    aput-char v10, v3, v6

    const v10, 0x783d419b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int v27, v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/2addr v10, v14

    add-int/lit16 v10, v10, 0x60a5

    int-to-char v10, v10

    const/16 v13, 0xf

    new-array v14, v13, [C

    const v13, 0x98a2

    aput-char v13, v14, v4

    const/16 v13, 0x6f1e

    aput-char v13, v14, v9

    const/16 v13, 0x13d9

    aput-char v13, v14, v2

    const v13, 0xf9d3

    aput-char v13, v14, v6

    const/16 v13, 0x374b

    aput-char v13, v14, v15

    const/16 v13, 0x10c5

    const/16 v26, 0x5

    aput-char v13, v14, v26

    const/16 v13, 0x5324

    aput-char v13, v14, v18

    const/16 v13, 0x3c4e

    aput-char v13, v14, v19

    const/16 v13, 0x1766

    aput-char v13, v14, v22

    const v13, 0xf085

    const/16 v25, 0x9

    aput-char v13, v14, v25

    const/16 v13, 0x7874

    aput-char v13, v14, v17

    const v13, 0xef54

    aput-char v13, v14, v20

    const/16 v13, 0x71d8

    const/16 v26, 0xc

    aput-char v13, v14, v26

    const v13, 0xc10b

    aput-char v13, v14, v16

    const v13, 0xf281

    const/16 v24, 0xe

    aput-char v13, v14, v24

    new-array v13, v15, [C

    const v26, 0x9bf6

    aput-char v26, v13, v4

    const/16 v26, 0x3d41

    aput-char v26, v13, v9

    const v26, 0xa578

    aput-char v26, v13, v2

    const v26, 0xb560

    aput-char v26, v13, v6

    new-array v15, v9, [Ljava/lang/Object;

    move-object/from16 v26, v3

    move/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v3, v15, v4

    check-cast v3, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    .line 124
    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 137
    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v11, v13

    if-ltz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    if-eq v1, v9, :cond_6

    .line 94
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v1, v10, v12

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xf7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v1, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v3, v5, 0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x1

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v10}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7c0fb0ec

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    .line 144
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x5dbf

    int-to-char v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0xf6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x2

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    aput-object v1, v8, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    invoke-static {v1, v3, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v10}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    invoke-virtual {v1, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    const/16 v1, 0x11

    goto :goto_4

    :cond_7
    const/16 v1, 0x43

    :goto_4
    const/16 v3, 0x43

    if-eq v1, v3, :cond_a

    .line 143
    sget v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x2f

    goto :goto_5

    :cond_8
    move/from16 v1, v19

    :goto_5
    const/16 v3, 0x2f

    if-eq v1, v3, :cond_9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 177
    throw v1

    :cond_a
    move-object/from16 v1, p1

    :goto_6
    :try_start_4
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/16 v10, 0x10

    new-array v11, v10, [C

    const v10, 0xc30c

    aput-char v10, v11, v4

    const v10, 0xbe34

    aput-char v10, v11, v9

    const/16 v10, 0x3976

    aput-char v10, v11, v2

    const v10, 0xb49e

    aput-char v10, v11, v6

    const/16 v10, 0x3784

    const/4 v12, 0x4

    aput-char v10, v11, v12

    const v10, 0xb2f5

    const/4 v12, 0x5

    aput-char v10, v11, v12

    const/16 v10, 0x2c35

    aput-char v10, v11, v18

    const v10, 0xaf6d

    aput-char v10, v11, v19

    const/16 v10, 0x2a99

    aput-char v10, v11, v22

    const v10, 0xa583

    const/16 v12, 0x9

    aput-char v10, v11, v12

    const/16 v10, 0x20cb

    aput-char v10, v11, v17

    const v10, 0xa22e

    aput-char v10, v11, v20

    const/16 v10, 0x1d71

    const/16 v12, 0xc

    aput-char v10, v11, v12

    const v10, 0x9885

    aput-char v10, v11, v16

    const/16 v10, 0x1bc9

    const/16 v12, 0xe

    aput-char v10, v11, v12

    const v10, 0x96f6

    const/16 v12, 0xf

    aput-char v10, v11, v12

    .line 159
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x7d33

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v12, v11, [C

    const v11, 0xc30f

    aput-char v11, v12, v4

    const v11, 0x994f

    aput-char v11, v12, v9

    const/16 v11, 0x7799

    aput-char v11, v12, v2

    const v11, 0xcdef

    aput-char v11, v12, v6

    const v11, 0xaa26

    const/4 v13, 0x4

    aput-char v11, v12, v13

    const/16 v11, 0x8e

    const/4 v13, 0x5

    aput-char v11, v12, v13

    const v11, 0xdedc

    aput-char v11, v12, v18

    const v11, 0xbb04

    aput-char v11, v12, v19

    const/16 v11, 0x1146

    aput-char v11, v12, v22

    const v11, 0xefb2

    const/16 v13, 0x9

    aput-char v11, v12, v13

    const/16 v11, 0x4417

    aput-char v11, v12, v17

    const/16 v11, 0x2241

    aput-char v11, v12, v20

    const v11, 0xf8b9

    const/16 v13, 0xc

    aput-char v11, v12, v13

    const/16 v11, 0x56e0

    aput-char v11, v12, v16

    const/16 v11, 0x3334

    const/16 v13, 0xe

    aput-char v11, v12, v13

    const v11, 0x8980

    const/16 v13, 0xf

    aput-char v11, v12, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    add-int/lit16 v11, v11, 0x5a4d

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v10, -0x350641a8    # -8183596.0f

    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0xd8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    add-int/lit8 v13, v13, 0x1e

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v11, 0x7c0fb0ec

    const/4 v12, 0x5

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v13, v12

    aput-object v10, v13, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v9

    aput-object v1, v13, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v10, 0x10

    shr-int/2addr v3, v10

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v10, 0x30

    invoke-static {v0, v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0xf5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v2

    const v11, 0xd75d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    rsub-int v14, v14, 0x12c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v21, 0x0

    cmpl-float v15, v15, v21

    const/16 v21, 0x10

    add-int/lit8 v15, v15, 0x10

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v11, v12, v14

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x32962d01

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_d

    .line 184
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0xf7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    const/16 v11, 0x9

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v1, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    :try_start_7
    new-array v10, v1, [C

    const/16 v1, 0x6d1d

    aput-char v1, v10, v4

    const/16 v1, 0x2307

    aput-char v1, v10, v9

    const v1, 0xccfd

    aput-char v1, v10, v2

    const v1, 0xd998

    aput-char v1, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    int-to-char v12, v11

    const/16 v11, 0x16

    new-array v13, v11, [C

    const v11, 0xab22

    aput-char v11, v13, v4

    const/16 v11, 0x5359

    aput-char v11, v13, v9

    const v11, 0xefeb

    aput-char v11, v13, v2

    const v11, 0x8753

    aput-char v11, v13, v6

    const/16 v11, 0xe08

    const/4 v14, 0x4

    aput-char v11, v13, v14

    const/16 v11, 0x4ec1

    const/4 v14, 0x5

    aput-char v11, v13, v14

    const v11, 0xb938

    aput-char v11, v13, v18

    const/16 v11, 0x6836

    aput-char v11, v13, v19

    const/16 v11, 0x6018

    aput-char v11, v13, v22

    const v11, 0xcb81

    const/16 v14, 0x9

    aput-char v11, v13, v14

    const v11, 0xf469

    aput-char v11, v13, v17

    const v11, 0xbcbb

    aput-char v11, v13, v20

    const/16 v11, 0x564e

    const/16 v14, 0xc

    aput-char v11, v13, v14

    const/16 v11, 0x32c3

    aput-char v11, v13, v16

    const/16 v11, 0x5726

    const/16 v14, 0xe

    aput-char v11, v13, v14

    const v11, 0xb69c

    const/16 v14, 0xf

    aput-char v11, v13, v14

    const/16 v11, 0x5bc

    const/16 v14, 0x10

    aput-char v11, v13, v14

    const/16 v11, 0x11

    const/16 v14, 0x3a69

    aput-char v14, v13, v11

    const/16 v11, 0x12

    const v14, 0xc672

    aput-char v14, v13, v11

    const/16 v11, 0x13

    const v14, 0xb4e7

    aput-char v14, v13, v11

    const/16 v11, 0x14

    const/16 v14, 0x7dea

    aput-char v14, v13, v11

    const/16 v11, 0x15

    const v14, 0xce6a

    aput-char v14, v13, v11

    const/4 v11, 0x4

    new-array v14, v11, [C

    const/16 v11, 0x14d2

    aput-char v11, v14, v4

    const v11, 0x8b56

    aput-char v11, v14, v9

    const v11, 0xd19c

    aput-char v11, v14, v2

    const/16 v11, 0x5ef1

    aput-char v11, v14, v6

    new-array v15, v9, [Ljava/lang/Object;

    move v11, v1

    move-object v1, v15

    invoke-static/range {v10 .. v15}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v10, 0x4

    new-array v11, v10, [C

    const/16 v10, 0x6d1d

    aput-char v10, v11, v4

    const/16 v10, 0x2307

    aput-char v10, v11, v9

    const v10, 0xccfd

    aput-char v10, v11, v2

    const v10, 0xd998

    aput-char v10, v11, v6

    const v10, 0x783d419b

    .line 188
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    add-int v27, v12, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x60a5

    int-to-char v10, v10

    const/16 v12, 0xf

    new-array v12, v12, [C

    const v13, 0x98a2

    aput-char v13, v12, v4

    const/16 v13, 0x6f1e

    aput-char v13, v12, v9

    const/16 v13, 0x13d9

    aput-char v13, v12, v2

    const v13, 0xf9d3

    aput-char v13, v12, v6

    const/16 v13, 0x374b

    const/4 v14, 0x4

    aput-char v13, v12, v14

    const/16 v13, 0x10c5

    const/4 v14, 0x5

    aput-char v13, v12, v14

    const/16 v13, 0x5324

    aput-char v13, v12, v18

    const/16 v13, 0x3c4e

    aput-char v13, v12, v19

    const/16 v13, 0x1766

    aput-char v13, v12, v22

    const v13, 0xf085

    const/16 v14, 0x9

    aput-char v13, v12, v14

    const/16 v13, 0x7874

    aput-char v13, v12, v17

    const v13, 0xef54

    aput-char v13, v12, v20

    const/16 v13, 0x71d8

    const/16 v14, 0xc

    aput-char v13, v12, v14

    const v13, 0xc10b

    aput-char v13, v12, v16

    const v13, 0xf281

    const/16 v14, 0xe

    aput-char v13, v12, v14

    const/4 v13, 0x4

    new-array v13, v13, [C

    const v14, 0x9bf6

    aput-char v14, v13, v4

    const/16 v14, 0x3d41

    aput-char v14, v13, v9

    const v14, 0xa578

    aput-char v14, v13, v2

    const v14, 0xb560

    aput-char v14, v13, v6

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v26, v11

    move/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->o([CIC[C[C[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    .line 191
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v11, v11, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0x9

    rsub-int/lit8 v12, v12, 0x9

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_9
    move-object v1, v3

    .line 248
    :goto_a
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v4

    .line 224
    aget-object v8, v1, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-ne v8, v3, :cond_e

    const/16 v3, 0x57

    goto :goto_b

    :cond_e
    const/16 v3, 0x38

    :goto_b
    const/16 v10, 0x57

    if-ne v3, v10, :cond_13

    .line 177
    sget v3, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v2

    .line 236
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v4

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    .line 244
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {v0, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v3, v10, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v9

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x2

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v10, v11, v12}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->m(BBB[Ljava/lang/Object;)V

    aget-object v3, v12, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v1, v3, v4

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v1, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v1, v6}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->n(BBI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v9

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 177
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    return-void

    :catchall_3
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 254
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 167
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

    :catchall_7
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    .line 248
    :cond_16
    throw v0

    .line 144
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 74
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x202b

    if-ne p1, p3, :cond_4

    .line 0
    sget p1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v1, :cond_2

    move p3, v0

    :cond_2
    if-eq p3, v0, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->finish()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, -0x1

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-super {p0}, Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;->onBackPressed()V

    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    .line 0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 33
    invoke-super {p0, p1}, Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 34
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->onRelationshipValidationResult()V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;->Companion:Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment$Companion;->Logger()Lsa/com/stc/ui/gifting_program/GiftingOptionsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 0
    sget p1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onOptionClicked(Lsa/com/stc/data/entities/GiftingOptions;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity$WhenMappings;->values:[I

    invoke-virtual {p1}, Lsa/com/stc/data/entities/GiftingOptions;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 45
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2e

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    :goto_1
    if-eq v0, v2, :cond_2

    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_2
    const/4 v0, 0x4

    const/16 v2, 0x38

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3b

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_6

    .line 44
    :goto_3
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    if-eq p1, v1, :cond_5

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_4

    .line 45
    :cond_5
    sget-object p1, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->Companion:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Logger([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$Companion;->Logger(Landroid/app/Activity;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 44
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->onPostMessage()Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/gifting_program/GiftingProgramViewModel;->values()V

    goto :goto_4

    .line 43
    :cond_7
    :try_start_0
    iget-object p1, p0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->Logger:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "giftable"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 42
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;->onPause()V

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

.method public onResume()V
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/gifting_program/Hilt_GiftingProgramActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/gifting_program/GiftingProgramActivity;->ICustomTabsCallback:I

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

    :try_start_1
    array-length v0, v0
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

    throw v0
.end method
