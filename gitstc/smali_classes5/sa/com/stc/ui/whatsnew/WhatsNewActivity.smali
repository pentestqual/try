.class public final Lsa/com/stc/ui/whatsnew/WhatsNewActivity;
.super Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/whatsnew/WhatsNewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00108GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/whatsnew/WhatsNewActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "",
        "handelStatusBar",
        "()Z",
        "getValue",
        "",
        "onBackPressed",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;",
        "Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/whatsnew/WhatsNewActivity$Companion;

.field private static Scroller:I

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:J


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$B:[B

    const/16 v0, 0x20

    sput v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$v:[B

    const/16 v2, 0xa2

    sput v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$j:[B

    const/16 v2, 0x73

    sput v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$k:I

    .line 65353
    sput v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->ICustomTabsCallback()V

    new-instance v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Companion:Lsa/com/stc/ui/whatsnew/WhatsNewActivity$Companion;

    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0xft
        0x5ft
        -0x4at
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0xat
        0x2et
        0x1ct
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
        0x4bt
        -0x1ct
        -0x19t
        0x8t
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

    .line 16
    invoke-direct {p0}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 77
    new-instance v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    const-class v2, Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 83
    new-instance v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 85
    new-instance v4, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 81
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 18
    iput-object v0, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 6

    .line 65348
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    const-wide v2, -0x1e78a1ac10c6af9bL    # -6.570795257177672E161

    const/16 v4, 0x576c

    const v5, 0x4e31576c    # 7.4382413E8f

    sput v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput-char v4, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller$Companion:C

    sput-wide v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->getValue:J

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;
    .locals 2

    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;Landroid/view/View;)V
    .locals 4

    .line 62
    sget p1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5c

    const/16 v1, 0x3f

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, ""

    const/4 v3, 0x1

    if-eq p1, v0, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;->Logger()Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller(Z)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->finish()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;->Logger()Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller(Z)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x39

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, p1

    :goto_2
    if-eq v1, p1, :cond_3

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    sget v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->LogLevel(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;Landroid/view/View;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x38

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x11

    :goto_2
    if-eq p0, v0, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static onPostMessage()V
    .locals 1

    const v0, -0x67d7ebe3

    .line 65347
    sput v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method private static r(IIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xe

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$j:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static s(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$v:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

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

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(C[C[CI[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

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
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eqz v6, :cond_1

    .line 146
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void

    .line 0
    :cond_1
    sget v6, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    rem-int/2addr v6, v0

    :try_start_1
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

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x4fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x6

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v14, 0x30

    const-string v11, ""

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v11, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x3e9

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v0, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x8

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v7, v6

    const/4 v13, 0x3

    :try_start_4
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    int-to-char v10, v10

    const/16 v15, 0x30

    invoke-static {v11, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x3eb

    invoke-static {v11, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x19

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x7

    int-to-byte v15, v15

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

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
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->v(IIB[Ljava/lang/Object;)V

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

    sget-wide v12, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->getValue:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller$Companion:C

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

    .line 146
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
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

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static u(ZI[CII[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    :try_start_0
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x5

    if-ge v5, v1, :cond_0

    const/16 v5, 0x4e

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p1, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v13, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x3ec97c4b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, ""

    const/16 v7, 0x30

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x410

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int/lit8 v7, v16, 0x4

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v9}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v6, v3, v5

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x1cda

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x1b5

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    invoke-static {v6, v8, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    sget v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    rem-int/2addr v5, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 115
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
    if-lez v0, :cond_6

    .line 145
    :try_start_4
    sget v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    rem-int/2addr v5, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    invoke-static {v0, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p0, :cond_a

    .line 145
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    rem-int/2addr v0, v12

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_9

    .line 140
    sget v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    rem-int/2addr v5, v12

    .line 142
    :try_start_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v11

    aget-char v6, v3, v6

    aput-char v6, v0, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    const-wide/16 v8, 0x0

    const v10, -0x44ca5b58

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x185

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v10, v7

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->v(IIB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v11

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    sget v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$10:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$11:I

    rem-int/2addr v5, v12

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 140
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    move-object v3, v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 132
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    .line 124
    throw v0
.end method

.method private static v(IIB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

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

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7ff7a910

    const v1, -0x7ff7a910

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 18
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;

    sget v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    .line 83
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 176
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0x30

    const/16 v6, 0xe

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/16 v14, 0xc

    const/16 v15, 0x8

    const/4 v10, 0x0

    const-string v12, ""

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 130
    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    add-int/lit8 v13, v22, 0x8

    invoke-static {v0, v2, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$k:I

    and-int/2addr v2, v6

    int-to-byte v2, v2

    add-int/lit8 v13, v2, -0x1

    int-to-byte v13, v13

    int-to-byte v5, v13

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v13, v5, v11}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v0, v25, v27

    .line 106
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 120
    throw v1

    .line 163
    :cond_1
    :try_start_2
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x5dee

    int-to-char v0, v0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v9

    add-int/2addr v5, v15

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$k:I

    and-int/2addr v2, v6

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v11, v5

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v11, v13}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v2, v13, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v0, v25, v27

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    goto :goto_1

    :cond_2
    const/16 v0, 0x4d

    :goto_1
    const/16 v2, 0x1f

    if-eq v0, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    const-wide/16 v27, 0x78a

    add-long v25, v25, v27

    const/16 v27, 0x1

    .line 83
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x99

    const/16 v2, 0x16

    new-array v2, v2, [C

    aput-char v14, v2, v7

    aput-char v8, v2, v4

    aput-char v4, v2, v1

    const/16 v5, 0xb

    const/4 v11, 0x3

    aput-char v5, v2, v11

    const v5, 0xfffe

    const/4 v11, 0x4

    aput-char v5, v2, v11

    const/4 v5, 0x5

    aput-char v15, v2, v5

    const/4 v5, 0x6

    aput-char v7, v2, v5

    const/4 v5, 0x7

    aput-char v14, v2, v5

    const/16 v5, 0x9

    aput-char v5, v2, v15

    const v11, 0xffe0

    aput-char v11, v2, v5

    const/16 v5, 0xa

    aput-char v5, v2, v5

    const/16 v5, 0xb

    aput-char v1, v2, v5

    const/16 v5, 0x11

    aput-char v5, v2, v14

    const/16 v5, 0xd

    const/16 v11, 0x10

    aput-char v11, v2, v5

    const/16 v5, 0x16

    aput-char v5, v2, v6

    const v5, 0xfff0

    aput-char v5, v2, v8

    const v5, 0xffcb

    aput-char v5, v2, v11

    const/16 v5, 0x11

    aput-char v11, v2, v5

    const/16 v5, 0x12

    aput-char v14, v2, v5

    const/16 v5, 0x13

    const v11, 0xffcb

    aput-char v11, v2, v5

    const/16 v5, 0x14

    aput-char v4, v2, v5

    const/16 v5, 0x15

    const/4 v11, 0x6

    aput-char v11, v2, v5

    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v11, 0x5

    rsub-int/lit8 v30, v5, 0x5

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v31, v5, 0x15

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v5, 0x6

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x9c

    new-array v5, v8, [C

    const/16 v11, 0x9

    aput-char v11, v5, v7

    aput-char v14, v5, v4

    const v11, 0xfffe

    aput-char v11, v5, v1

    const v13, 0xfffd

    const/16 v21, 0x3

    aput-char v13, v5, v21

    const v13, 0xffeb

    const/16 v21, 0x4

    aput-char v13, v5, v21

    const/4 v13, 0x5

    aput-char v11, v5, v13

    const v11, 0xfffa

    const/16 v19, 0x6

    aput-char v11, v5, v19

    const/4 v11, 0x7

    aput-char v13, v5, v11

    const/16 v11, 0xd

    aput-char v11, v5, v15

    const/16 v13, 0x9

    aput-char v1, v5, v13

    const/16 v13, 0xa

    aput-char v19, v5, v13

    const v13, 0xfffe

    const/16 v16, 0xb

    aput-char v13, v5, v16

    aput-char v13, v5, v14

    const/4 v13, 0x5

    aput-char v13, v5, v11

    const v11, 0xfffa

    aput-char v11, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v30, v11, 0xc

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v31, v11, 0xf

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v32, v11

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    .line 114
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v25, v27

    if-ltz v0, :cond_8

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/2addr v5, v15

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$k:I

    const/4 v5, 0x5

    and-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x69e14ecf

    const/4 v5, 0x3

    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v5, v13, v19

    rsub-int v5, v5, 0xf7

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v11, v8

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v13}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v1

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    aput-object v0, v5, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v19, 0x0

    cmp-long v0, v13, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v15

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v6, v2

    int-to-byte v8, v6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v11}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    sget v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/2addr v2, v1

    goto/16 :goto_b

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_5
    if-eqz p1, :cond_a

    .line 0
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x22

    :try_start_5
    div-int/2addr v2, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    .line 163
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v0, p1

    :goto_6
    :try_start_6
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v7

    const v5, 0x94a7

    .line 195
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/2addr v11, v5

    int-to-char v5, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    const/16 v11, 0x709

    aput-char v11, v13, v7

    const v11, 0xa108

    aput-char v11, v13, v4

    const v11, 0x99c3

    aput-char v11, v13, v1

    const/16 v11, 0x57b2

    const/16 v22, 0x3

    aput-char v11, v13, v22

    const/4 v11, 0x4

    new-array v3, v11, [C

    const v11, 0xbb3f

    aput-char v11, v3, v7

    const v11, 0xdcb4

    aput-char v11, v3, v4

    const v11, 0xa783

    aput-char v11, v3, v1

    const v11, 0xa694

    const/16 v22, 0x3

    aput-char v11, v3, v22

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v28

    const/16 v11, 0x10

    new-array v9, v11, [C

    const/16 v11, 0x62b5

    aput-char v11, v9, v7

    const v11, 0xa159

    aput-char v11, v9, v4

    const/16 v11, 0x34b1

    aput-char v11, v9, v1

    const v11, 0xba52

    const/16 v22, 0x3

    aput-char v11, v9, v22

    const v11, 0xb620

    const/16 v23, 0x4

    aput-char v11, v9, v23

    const/16 v11, 0x291d

    const/16 v20, 0x5

    aput-char v11, v9, v20

    const v11, 0xbb74

    const/16 v19, 0x6

    aput-char v11, v9, v19

    const/4 v11, 0x7

    const/16 v25, 0x5987

    aput-char v25, v9, v11

    const/16 v11, 0x6555

    aput-char v11, v9, v15

    const v11, 0xfff5

    const/16 v18, 0x9

    aput-char v11, v9, v18

    const v11, 0xb98a

    const/16 v17, 0xa

    aput-char v11, v9, v17

    const v11, 0xd81d

    const/16 v24, 0xb

    aput-char v11, v9, v24

    const/16 v11, 0x15e9

    aput-char v11, v9, v14

    const/16 v11, 0x4cd0

    const/16 v16, 0xd

    aput-char v11, v9, v16

    const v11, 0xcf16

    aput-char v11, v9, v6

    const/16 v11, 0x40b7

    aput-char v11, v9, v8

    new-array v11, v4, [Ljava/lang/Object;

    move/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->t(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const v5, 0x83d4

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v9, 0x4

    new-array v11, v9, [C

    const/16 v9, 0x709

    aput-char v9, v11, v7

    const v9, 0xa108

    aput-char v9, v11, v4

    const v9, 0x99c3

    aput-char v9, v11, v1

    const/16 v9, 0x57b2

    const/4 v13, 0x3

    aput-char v9, v11, v13

    const/4 v9, 0x4

    new-array v13, v9, [C

    const v9, 0xf9bf

    aput-char v9, v13, v7

    const v9, 0xfe7f

    aput-char v9, v13, v4

    const v9, 0xd425

    aput-char v9, v13, v1

    const/16 v9, 0x1d83

    const/16 v22, 0x3

    aput-char v9, v13, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/lit8 v28, v9, 0x10

    new-array v9, v10, [C

    const/16 v10, 0x6a9b

    aput-char v10, v9, v7

    const/16 v10, 0x5f91

    aput-char v10, v9, v4

    const v10, 0xb0a0

    aput-char v10, v9, v1

    const v10, 0xbd97

    const/16 v22, 0x3

    aput-char v10, v9, v22

    const/16 v10, 0x3263

    const/16 v23, 0x4

    aput-char v10, v9, v23

    const v10, 0xabb2

    const/16 v20, 0x5

    aput-char v10, v9, v20

    const/16 v10, 0x19c

    const/16 v19, 0x6

    aput-char v10, v9, v19

    const/4 v10, 0x7

    const/16 v25, 0x111b

    aput-char v25, v9, v10

    const v10, 0xf5d6

    aput-char v10, v9, v15

    const/16 v10, 0x416a

    const/16 v18, 0x9

    aput-char v10, v9, v18

    const v10, 0x87e8

    const/16 v17, 0xa

    aput-char v10, v9, v17

    const v10, 0x9c6c

    const/16 v24, 0xb

    aput-char v10, v9, v24

    const v10, 0x868a

    aput-char v10, v9, v14

    const v10, 0x9bae

    const/16 v16, 0xd

    aput-char v10, v9, v16

    const v10, 0xa0bc

    aput-char v10, v9, v6

    const/16 v10, 0x2e1b

    aput-char v10, v9, v8

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v25, v5

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->t(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v7

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v3, -0x20802c37

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v25, 0x0

    cmpl-double v3, v9, v25

    int-to-char v3, v3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v25, 0x0

    cmpl-double v9, v9, v25

    add-int/lit16 v9, v9, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x1f

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v5, -0x69e14ecf

    const/4 v9, 0x5

    :try_start_8
    new-array v10, v9, [Ljava/lang/Object;

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v10, v9

    const/4 v5, 0x3

    aput-object v3, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    aput-object v0, v10, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x32962d01

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v25

    const-wide/16 v27, -0x1

    cmp-long v3, v25, v27

    rsub-int v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/2addr v5, v15

    invoke-static {v2, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$k:I

    const/4 v5, 0x5

    and-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v11}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v11, v7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    new-array v9, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    const v5, 0xd75e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x12c

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v25

    cmpl-float v25, v25, v13

    add-int/lit8 v13, v25, 0x11

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v5, v9, v11

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v5, v9, v11

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_d

    move v0, v7

    goto :goto_9

    :cond_d
    move v0, v4

    :goto_9
    if-eqz v0, :cond_e

    goto/16 :goto_a

    .line 106
    :cond_e
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    .line 145
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v15

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v25, 0x0

    cmp-long v3, v9, v25

    add-int/lit16 v3, v3, 0xf5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v9, 0x6

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$k:I

    const/4 v5, 0x5

    and-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v9, v10}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x1

    .line 152
    :try_start_9
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x97

    const/16 v3, 0x16

    new-array v3, v3, [C

    aput-char v14, v3, v7

    aput-char v8, v3, v4

    aput-char v4, v3, v1

    const/16 v5, 0xb

    const/4 v9, 0x3

    aput-char v5, v3, v9

    const v5, 0xfffe

    const/4 v9, 0x4

    aput-char v5, v3, v9

    const/4 v5, 0x5

    aput-char v15, v3, v5

    const/4 v5, 0x6

    aput-char v7, v3, v5

    const/4 v5, 0x7

    aput-char v14, v3, v5

    const/16 v5, 0x9

    aput-char v5, v3, v15

    const v9, 0xffe0

    aput-char v9, v3, v5

    const/16 v5, 0xa

    aput-char v5, v3, v5

    const/16 v5, 0xb

    aput-char v1, v3, v5

    const/16 v5, 0x11

    aput-char v5, v3, v14

    const/16 v5, 0xd

    const/16 v9, 0x10

    aput-char v9, v3, v5

    const/16 v5, 0x16

    aput-char v5, v3, v6

    const v5, 0xfff0

    aput-char v5, v3, v8

    const v5, 0xffcb

    aput-char v5, v3, v9

    const/16 v5, 0x11

    aput-char v9, v3, v5

    const/16 v5, 0x12

    aput-char v14, v3, v5

    const/16 v5, 0x13

    const v9, 0xffcb

    aput-char v9, v3, v5

    const/16 v5, 0x14

    aput-char v4, v3, v5

    const/16 v5, 0x15

    const/4 v9, 0x6

    aput-char v9, v3, v5

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v9, 0x5

    add-int/lit8 v28, v5, 0x5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v26, 0x0

    cmpl-double v5, v9, v26

    add-int/lit8 v29, v5, 0x16

    new-array v5, v4, [Ljava/lang/Object;

    move/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v30, v5

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v25, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v26, -0x1

    cmp-long v3, v9, v26

    rsub-int v3, v3, 0x9d

    new-array v5, v8, [C

    const/16 v9, 0x9

    aput-char v9, v5, v7

    aput-char v14, v5, v4

    const v9, 0xfffe

    aput-char v9, v5, v1

    const v10, 0xfffd

    const/4 v11, 0x3

    aput-char v10, v5, v11

    const v10, 0xffeb

    const/4 v11, 0x4

    aput-char v10, v5, v11

    const/4 v10, 0x5

    aput-char v9, v5, v10

    const v9, 0xfffa

    const/4 v11, 0x6

    aput-char v9, v5, v11

    const/4 v9, 0x7

    aput-char v10, v5, v9

    const/16 v9, 0xd

    aput-char v9, v5, v15

    const/16 v10, 0x9

    aput-char v1, v5, v10

    const/16 v10, 0xa

    aput-char v11, v5, v10

    const v10, 0xfffe

    const/16 v11, 0xb

    aput-char v10, v5, v11

    aput-char v10, v5, v14

    const/4 v10, 0x5

    aput-char v10, v5, v9

    const v9, 0xfffa

    aput-char v9, v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v28, v9, 0xc

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v29, v9, 0xf

    new-array v8, v4, [Ljava/lang/Object;

    move/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v30, v8

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 156
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v12, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v5, v8, 0xf5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    sub-int/2addr v15, v8

    invoke-static {v3, v5, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->$$k:I

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v0, v2

    .line 106
    :goto_b
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v7

    .line 181
    aget-object v3, v0, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v2, :cond_13

    .line 183
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v3, 0x3

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0xb

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v12, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x38

    invoke-static {v2, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v6, v3

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v0, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    rsub-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v7, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    int-to-char v2, v2

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v2, 0x0

    .line 211
    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v3, v5

    .line 219
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v7

    const/4 v3, 0x3

    :try_start_c
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0xb

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v12, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/16 v8, 0x9

    add-int/2addr v3, v8

    invoke-static {v2, v6, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v3, v7

    int-to-byte v6, v3

    int-to-byte v8, v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v8, v9}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->r(IIB[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    aput-object v0, v3, v7

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v7

    int-to-byte v5, v2

    int-to-byte v6, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->s(SBS[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    return-void

    :catchall_6
    move-exception v0

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

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_a
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 144
    throw v1

    .line 163
    :cond_1a
    throw v0

    .line 144
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue()Z
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v1
.end method

.method public handelStatusBar()Z
    .locals 3

    .line 65352
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    sget v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 69
    :try_start_0
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    .line 67
    invoke-super {p0}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->onBackPressed()V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;->Logger()Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsa/com/stc/data/local/SharedPreferencesManager;->Scroller(Z)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->finish()V

    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 33
    invoke-super {p0, p1}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    sget p1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 p1, 0xe

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object p1, v4

    .line 0
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/whatsnew/WhatsNewViewModel;->Logger()Lsa/com/stc/data/local/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/local/SharedPreferencesManager;->extraCallback()Lsa/com/stc/data/entities/content/NewFeaturesMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/NewFeaturesMessage;->valueOf()Ljava/util/List;

    move-result-object p1

    .line 40
    iget-object v3, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    if-nez v3, :cond_3

    .line 45
    sget v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    .line 40
    :cond_3
    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->LogLevel:Landroidx/viewpager/widget/ViewPager;

    new-instance v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;

    invoke-virtual {p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$1;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    check-cast v5, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 45
    iget-object v3, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    if-nez v3, :cond_6

    .line 34
    sget v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_5

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/16 v3, 0x56

    :try_start_2
    div-int/2addr v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    .line 0
    :cond_5
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_7

    .line 34
    :cond_6
    :goto_5
    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->LogLevel:Landroidx/viewpager/widget/ViewPager;

    new-instance v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;

    invoke-direct {v5, p1, p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$onCreate$2;-><init>(Ljava/util/List;Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)V

    check-cast v5, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 58
    iget-object p1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    const/16 v3, 0x48

    if-nez p1, :cond_7

    const/16 v5, 0x54

    goto :goto_6

    :cond_7
    move v5, v3

    :goto_6
    if-eq v5, v3, :cond_8

    .line 0
    sget p1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_8

    .line 34
    :goto_7
    throw p1

    .line 0
    :cond_8
    :goto_8
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->valueOf:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    if-nez v3, :cond_9

    move v5, v1

    goto :goto_9

    :cond_9
    move v5, v2

    :goto_9
    if-eqz v5, :cond_a

    .line 58
    sget v3, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v3, v3, 0x2

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    .line 58
    :cond_a
    iget-object v3, v3, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->LogLevel:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 60
    iget-object p1, p0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Logger:Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;

    if-nez p1, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    move-object v4, p1

    goto :goto_a

    .line 0
    :cond_c
    sget p1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_a
    iget-object p1, v4, Lsa/com/stc/mystc/databinding/ActivityNewFeaturesBinding;->getValue:Landroid/widget/TextView;

    new-instance v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/whatsnew/WhatsNewActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/whatsnew/WhatsNewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_1
    move-exception p1

    .line 35
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 65349
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/whatsnew/Hilt_WhatsNewActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/whatsnew/WhatsNewActivity;->Scroller:I
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

    return-void

    :cond_1
    const/16 v0, 0x34

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

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
