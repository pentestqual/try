.class public final Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;
.super Lsa/com/stc/ui/dashboard/qitaf/qr/Hilt_QitafQRActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/ActivityQitafQrBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ActivityQitafQrBinding;",
        "Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;",
        "valueOf",
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

.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:Ljava/lang/String; = "ARG_PHONENUMBER"

.field public static final Logger:Ljava/lang/String; = "ARG_POINTS"

.field private static Scroller:J

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:C

.field private static a:I

.field private static extraCallback:C


# instance fields
.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/mystc/databinding/ActivityQitafQrBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$B:[B

    const/16 v0, 0x83

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$v:[B

    const/16 v2, 0xe3

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    const/16 v2, 0x90

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$k:I

    .line 65354
    sput v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a()V

    invoke-static {}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->Companion:Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$Companion;

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x73t
        -0x1et
        0x33t
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
        0x7t
        0x20t
        0x70t
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

    .line 13
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/Hilt_QitafQRActivity;-><init>()V

    .line 21
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :try_start_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 42
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 44
    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 46
    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 21
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryContentAdapter:Lkotlin/Lazy;
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

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-wide v0, -0x5d13e78ad82f9b64L

    sput-wide v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->Scroller:J

    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0xa1e8

    .line 65350
    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    const/16 v0, 0x6469

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->Scroller$Companion:C

    const v0, 0xa7d8

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x38fd

    sput-char v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->extraCallback:C

    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 21
    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRViewModel;

    const/16 v2, 0x3b

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static r(SSI[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static s(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$v:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    move p1, p0

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

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 95
    new-instance v2, Lo/SummaryHeaderAdapter;

    invoke-direct {v2}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 99
    iput v4, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    .line 0
    sget v7, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$11:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$10:I

    rem-int/2addr v7, v5

    .line 101
    :goto_0
    iget v7, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v8, v0

    const/4 v9, 0x1

    if-ge v7, v8, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eq v7, v9, :cond_1

    .line 124
    new-instance v0, Ljava/lang/String;

    move/from16 v7, p1

    invoke-direct {v0, v3, v4, v7}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    move/from16 v7, p1

    .line 107
    sget v8, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$11:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$10:I

    rem-int/2addr v8, v5

    const v10, 0xe370

    if-eqz v8, :cond_2

    .line 103
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    move v8, v9

    goto :goto_2

    .line 103
    :cond_2
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v0, v8

    aput-char v8, v6, v4

    .line 104
    iget v8, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v8, v9

    aget-char v8, v0, v8

    aput-char v8, v6, v9

    move v8, v4

    :goto_2
    const/16 v12, 0x10

    const/4 v13, 0x3

    if-ge v8, v12, :cond_7

    .line 109
    aget-char v12, v6, v9

    aget-char v14, v6, v4

    add-int/2addr v14, v10

    aget-char v15, v6, v4

    const/4 v11, 0x4

    shl-int/2addr v15, v11

    sget-char v9, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryContentAdapter$SummaryContentViewHolder:C

    move/from16 v16, v12

    int-to-long v11, v9

    const-wide v17, 0x7d9f3739ca914904L

    xor-long v11, v11, v17

    long-to-int v9, v11

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    aget-char v11, v6, v4

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->extraCallback:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v15, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v19, 0x0

    const v12, 0xde58

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    cmp-long v14, v21, v19

    add-int/lit16 v14, v14, 0x308

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    const/16 v21, 0x0

    cmpl-float v16, v16, v21

    add-int/lit8 v12, v16, 0x3

    invoke-static {v9, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v14, v12

    or-int/lit8 v11, v14, 0xd

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v5}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v9, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x1

    aput-char v5, v6, v9

    .line 112
    aget-char v5, v6, v4

    aget-char v11, v6, v9

    add-int/2addr v11, v10

    aget-char v12, v6, v9

    const/4 v13, 0x4

    shl-int/2addr v12, v13

    sget-char v13, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v6, v9

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->Scroller$Companion:C

    const/4 v13, 0x4

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v14, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v14, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6170b66d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v9, 0xde58

    sub-int v12, v9, v5

    int-to-char v5, v12

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v9, v9, 0x308

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v15}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v6, v4

    const v5, 0x9e37

    sub-int/2addr v10, v5

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 118
    :cond_7
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v6, v4

    aput-char v8, v3, v5

    .line 119
    iget v5, v2, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    aget-char v9, v6, v8

    aput-char v9, v3, v5

    const/4 v5, 0x2

    :try_start_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v8

    aput-object v2, v9, v4

    .line 120
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0xcd31826

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    const v5, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v12

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v12

    const/4 v12, 0x3

    add-int/2addr v11, v12

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    sget-object v13, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$B:[B

    aget-byte v12, v13, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 17

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

    .line 0
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
    const/4 v6, 0x0

    const v8, 0x25f797b

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v5, v7, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v11, v0

    if-ge v5, v11, :cond_3

    .line 0
    :try_start_0
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v11, v5, 0x80

    :try_start_1
    sput v11, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v5, v5, 0x2

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v2, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$11:I

    rem-int/2addr v5, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_4
    sget v5, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$11:I

    rem-int/2addr v5, v10

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v10

    aput-object v1, v12, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v11, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    rsub-int v14, v14, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x22

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "q"

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v13, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->Scroller:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_4
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0x2e1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    sub-int/2addr v9, v13

    invoke-static {v11, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->v(BBS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method private static v(BBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$B:[B

    rsub-int/lit8 p2, p2, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

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

    move p1, p0

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
    aget-byte v3, v0, p0

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

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    .line 45
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/dashboard/qitaf/qr/Hilt_QitafQRActivity;->attachBaseContext(Landroid/content/Context;)V

    if-nez v0, :cond_0

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 153
    throw v1

    .line 264
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v4, 0x6

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, -0x1

    int-to-byte v3, v3

    neg-int v7, v3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v11, v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/4 v14, 0x7

    const v16, 0x5ffcaf5a

    const/16 v17, 0xf

    const/16 v18, 0x9

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v6, 0xd

    const-string v11, ""

    const/16 v22, 0xb

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const-wide/16 v25, 0x751

    add-long v12, v12, v25

    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [C

    const v25, 0xc3bb

    aput-char v25, v0, v2

    const v25, 0xf737

    aput-char v25, v0, v10

    const/16 v25, 0x5f8e

    aput-char v25, v0, v1

    const v25, 0x80cd

    aput-char v25, v0, v5

    const/16 v25, 0x368d

    aput-char v25, v0, v19

    const v25, 0xa4d2

    aput-char v25, v0, v15

    const v25, 0xee84

    aput-char v25, v0, v4

    const v25, 0xeaf8

    aput-char v25, v0, v14

    const/16 v25, 0x1198

    aput-char v25, v0, v8

    const/16 v25, 0x7ea3

    aput-char v25, v0, v18

    const/16 v25, 0xa

    const v26, 0xff2c

    aput-char v26, v0, v25

    const/16 v25, 0x3b09

    aput-char v25, v0, v22

    const/16 v25, 0xc

    const/16 v26, 0xaa0

    aput-char v26, v0, v25

    const v25, 0xc241

    aput-char v25, v0, v6

    const/16 v25, 0xe

    const v26, 0xbd30

    aput-char v26, v0, v25

    const v25, 0xe193

    aput-char v25, v0, v17

    const v25, 0xfc5c

    const/16 v24, 0x10

    aput-char v25, v0, v24

    const/16 v25, 0x11

    const v26, 0xeeb4

    aput-char v26, v0, v25

    const/16 v25, 0x12

    const/16 v26, 0x6700

    aput-char v26, v0, v25

    const/16 v25, 0x13

    const v26, 0xccef

    aput-char v26, v0, v25

    const/16 v25, 0x14

    const v26, 0xbca3

    aput-char v26, v0, v25

    const/16 v25, 0x15

    const v26, 0x9a7d

    aput-char v26, v0, v25

    const/16 v6, 0x30

    .line 79
    invoke-static {v11, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x10

    new-array v8, v6, [C

    const/16 v6, 0x5981

    aput-char v6, v8, v2

    const/16 v6, 0x56ab

    aput-char v6, v8, v10

    const/16 v6, 0x585f

    aput-char v6, v8, v1

    const/16 v6, 0x3b2b

    aput-char v6, v8, v5

    const v6, 0xec5e

    aput-char v6, v8, v19

    const v6, 0xa4e4

    aput-char v6, v8, v15

    const v6, 0xb47c

    aput-char v6, v8, v4

    const v6, 0xe5f2

    aput-char v6, v8, v14

    const v6, 0xcce0

    const/16 v26, 0x8

    aput-char v6, v8, v26

    const/16 v6, 0x7c73

    aput-char v6, v8, v18

    const/16 v6, 0xa

    const/16 v27, 0x247b

    aput-char v27, v8, v6

    const/16 v6, 0xc2f

    aput-char v6, v8, v22

    const/16 v6, 0xc

    const/16 v27, 0x79e9

    aput-char v27, v8, v6

    const/16 v6, 0xc3d

    const/16 v25, 0xd

    aput-char v6, v8, v25

    const/16 v6, 0xe

    const/16 v27, 0x266

    aput-char v27, v8, v6

    const/16 v6, 0x718a

    aput-char v6, v8, v17

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v23

    cmpl-float v27, v23, v6

    rsub-int/lit8 v6, v27, 0xf

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v4}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 80
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v28

    if-ltz v0, :cond_1

    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    const/16 v4, 0x28

    if-eq v0, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v7, 0x8

    add-int/2addr v6, v7

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    aget-byte v4, v4, v22

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x3

    int-to-byte v6, v6

    int-to-byte v7, v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v4, 0x4d64dc4

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 88
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v11, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/2addr v8, v14

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v0, v6, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v0, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v7, v4

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

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

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    :goto_5
    :try_start_5
    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v2

    const/16 v6, 0x10

    new-array v8, v6, [C

    const v6, 0xf212

    aput-char v6, v8, v2

    const v6, 0xe284

    aput-char v6, v8, v10

    const v6, 0xd334

    aput-char v6, v8, v1

    const v6, 0xc3ce

    aput-char v6, v8, v5

    const v6, 0xb022

    aput-char v6, v8, v19

    const v6, 0xa105

    aput-char v6, v8, v15

    const v6, 0x91b7

    const/4 v12, 0x6

    aput-char v6, v8, v12

    const v6, 0x865d

    aput-char v6, v8, v14

    const/16 v6, 0x76f7

    const/16 v12, 0x8

    aput-char v6, v8, v12

    const/16 v6, 0x67d3

    aput-char v6, v8, v18

    const/16 v6, 0xa

    const/16 v12, 0x5409

    aput-char v12, v8, v6

    const/16 v6, 0x44be

    aput-char v6, v8, v22

    const/16 v6, 0xc

    const/16 v12, 0x3557

    aput-char v12, v8, v6

    const/16 v6, 0x25f5

    const/16 v12, 0xd

    aput-char v6, v8, v12

    const/16 v6, 0xe

    const/16 v12, 0x1a8b

    aput-char v12, v8, v6

    const/16 v6, 0xb26    # 4.0E-42f

    aput-char v6, v8, v17

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0x109d

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v12}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x10

    new-array v12, v8, [C

    const v8, 0xf211

    aput-char v8, v12, v2

    const v8, 0xbaf9

    aput-char v8, v12, v10

    const/16 v8, 0x63d7

    aput-char v8, v12, v1

    const/16 v8, 0x28b9

    aput-char v8, v12, v5

    const v8, 0xd198

    aput-char v8, v12, v19

    const v8, 0x9e68

    aput-char v8, v12, v15

    const/16 v8, 0x4752

    const/4 v13, 0x6

    aput-char v8, v12, v13

    const/16 v8, 0xc42

    aput-char v8, v12, v14

    const v8, 0xb518

    const/16 v13, 0x8

    aput-char v8, v12, v13

    const/16 v8, 0x6214

    aput-char v8, v12, v18

    const/16 v8, 0xa

    const/16 v13, 0x2af9

    aput-char v13, v12, v8

    const v8, 0xd3c7

    aput-char v8, v12, v22

    const/16 v8, 0xc

    const v13, 0x9887

    aput-char v13, v12, v8

    const/16 v8, 0x41b6

    const/16 v13, 0xd

    aput-char v8, v12, v13

    const/16 v8, 0xe

    const/16 v13, 0xe9a

    aput-char v13, v12, v8

    const v8, 0xb776

    aput-char v8, v12, v17

    const/16 v8, 0x30

    invoke-static {v11, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x48e6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v2

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v6, -0x7e0923e9

    :try_start_6
    new-array v8, v10, [Ljava/lang/Object;

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v12, 0x8

    shr-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v28

    const-wide/16 v20, 0x0

    cmp-long v13, v28, v20

    rsub-int/lit8 v13, v13, 0x20

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v2

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v8, 0x4d64dc4

    :try_start_7
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v19

    aput-object v6, v12, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    aput-object v0, v12, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    int-to-byte v13, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v13, v14}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v8, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v1

    const v13, 0xd75d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    const/16 v24, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/16 v14, 0x30

    invoke-static {v11, v14, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x12b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v29

    shr-int/lit8 v29, v29, 0x16

    rsub-int/lit8 v15, v29, 0x11

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v8, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_8

    :cond_b
    move v0, v10

    :goto_8
    if-eqz v0, :cond_c

    goto/16 :goto_9

    .line 91
    :cond_c
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v1

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v6, 0x10

    shr-int/2addr v0, v6

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v0, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x3

    int-to-byte v8, v8

    int-to-byte v12, v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v13, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v0, v0, [C

    const v6, 0xc3bb

    aput-char v6, v0, v2

    const v6, 0xf737

    aput-char v6, v0, v10

    const/16 v6, 0x5f8e

    aput-char v6, v0, v1

    const v6, 0x80cd

    aput-char v6, v0, v5

    const/16 v6, 0x368d

    aput-char v6, v0, v19

    const v6, 0xa4d2

    const/4 v8, 0x5

    aput-char v6, v0, v8

    const v6, 0xee84

    const/4 v8, 0x6

    aput-char v6, v0, v8

    const v6, 0xeaf8

    const/4 v8, 0x7

    aput-char v6, v0, v8

    const/16 v6, 0x1198

    const/16 v8, 0x8

    aput-char v6, v0, v8

    const/16 v6, 0x7ea3

    aput-char v6, v0, v18

    const/16 v6, 0xa

    const v8, 0xff2c

    aput-char v8, v0, v6

    const/16 v6, 0x3b09

    aput-char v6, v0, v22

    const/16 v6, 0xc

    const/16 v8, 0xaa0

    aput-char v8, v0, v6

    const v6, 0xc241

    const/16 v8, 0xd

    aput-char v6, v0, v8

    const/16 v6, 0xe

    const v8, 0xbd30

    aput-char v8, v0, v6

    const v6, 0xe193

    aput-char v6, v0, v17

    const v6, 0xfc5c

    const/16 v8, 0x10

    aput-char v6, v0, v8

    const/16 v6, 0x11

    const v8, 0xeeb4

    aput-char v8, v0, v6

    const/16 v6, 0x12

    const/16 v8, 0x6700

    aput-char v8, v0, v6

    const/16 v6, 0x13

    const v8, 0xccef

    aput-char v8, v0, v6

    const/16 v6, 0x14

    const v8, 0xbca3

    aput-char v8, v0, v6

    const/16 v6, 0x15

    const v8, 0x9a7d

    aput-char v8, v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit8 v6, v6, 0x15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x10

    new-array v8, v6, [C

    const/16 v6, 0x5981

    aput-char v6, v8, v2

    const/16 v6, 0x56ab

    aput-char v6, v8, v10

    const/16 v6, 0x585f

    aput-char v6, v8, v1

    const/16 v6, 0x3b2b

    aput-char v6, v8, v5

    const v6, 0xec5e

    aput-char v6, v8, v19

    const v6, 0xa4e4

    const/4 v12, 0x5

    aput-char v6, v8, v12

    const v6, 0xb47c

    const/4 v12, 0x6

    aput-char v6, v8, v12

    const v6, 0xe5f2

    const/4 v12, 0x7

    aput-char v6, v8, v12

    const v6, 0xcce0

    const/16 v12, 0x8

    aput-char v6, v8, v12

    const/16 v6, 0x7c73

    aput-char v6, v8, v18

    const/16 v6, 0xa

    const/16 v12, 0x247b

    aput-char v12, v8, v6

    const/16 v6, 0xc2f

    aput-char v6, v8, v22

    const/16 v6, 0xc

    const/16 v12, 0x79e9

    aput-char v12, v8, v6

    const/16 v6, 0xc3d

    const/16 v12, 0xd

    aput-char v6, v8, v12

    const/16 v6, 0xe

    const/16 v12, 0x266

    aput-char v12, v8, v6

    const/16 v6, 0x718a

    aput-char v6, v8, v17

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v12}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 133
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v6, v6

    const v8, -0xffff0a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v8, v12

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    const/16 v13, 0x8

    add-int/2addr v12, v13

    invoke-static {v6, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v8}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v8, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v0, v4

    .line 88
    :goto_a
    aget-object v4, v0, v10

    check-cast v4, [I

    aget v4, v4, v2

    .line 150
    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v2

    if-ne v6, v4, :cond_d

    move v4, v2

    goto :goto_b

    :cond_d
    move v4, v10

    :goto_b
    if-eq v4, v10, :cond_17

    .line 0
    sget v4, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_12

    .line 133
    aget-object v4, v0, v5

    check-cast v4, [I

    aget v4, v4, v10

    const/16 v6, 0x7f

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v11, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xf6

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v8

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
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

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 86
    :cond_12
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v7

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/2addr v9, v7

    sub-int/2addr v7, v9

    invoke-static {v4, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    const/16 v0, 0x30

    invoke-static {v11, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_12

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 154
    :cond_17
    new-array v4, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 164
    aput v10, v4, v7

    mul-int/2addr v6, v7

    .line 189
    rem-int/2addr v6, v1

    sub-int/2addr v6, v10

    aget v4, v4, v6

    const/4 v6, 0x0

    .line 195
    invoke-static {v6, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v2

    :try_start_d
    new-array v6, v5, [Ljava/lang/Object;

    .line 264
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->$$j:[B

    const/16 v8, 0xd

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v2

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->r(SSI[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v1

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    aput-object v0, v5, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v0, v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x24

    invoke-static {v0, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v6, v4

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->s(BIS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 133
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/2addr v0, v1

    :goto_12
    return-void

    :catchall_7
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 91
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_b
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 133
    throw v1

    .line 153
    :cond_1e
    throw v0

    .line 45
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 23
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/qr/Hilt_QitafQRActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityQitafQrBinding;->getValue(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityQitafQrBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->getValue:Lsa/com/stc/mystc/databinding/ActivityQitafQrBinding;

    const/16 v1, 0x17

    if-nez p1, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    .line 25
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x3c

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    throw p1

    :cond_1
    :goto_1
    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityQitafQrBinding;->getValue()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ARG_PHONENUMBER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    sget p1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    move v4, v1

    :cond_5
    if-eq v4, v1, :cond_6

    :goto_3
    move-object p1, v0

    goto :goto_4

    .line 25
    :cond_6
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 29
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_POINTS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/base/Navigator;

    const v4, 0x7f0a0645

    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment$Companion;

    invoke-virtual {v2, p1, v1}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void

    :catchall_1
    move-exception p1

    .line 24
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/Hilt_QitafQRActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x54

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

.method public onResume()V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/dashboard/qitaf/qr/QitafQRActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/qr/Hilt_QitafQRActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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
