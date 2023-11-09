.class public final Lsa/com/stc/ui/products/ProductsActivity;
.super Lsa/com/stc/ui/products/Hilt_ProductsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$ProductsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/products/ProductsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u0007\u00a2\u0006\u0004\u00085\u0010\u000eJ+\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!R\u0018\u0010\u001a\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\"\u0010\n\u001a\u00020%8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008\u001a\u0010)R\'\u0010/\u001a\u000e\u0012\u0008\u0012\u0006*\u00020\u00050\u0005\u0018\u00010*8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lsa/com/stc/ui/products/ProductsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$ProductsInterface;",
        "Lsa/com/stc/base/DeeplinkParams;",
        "p0",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Lsa/com/stc/base/Navigator;",
        "getValue",
        "(Lsa/com/stc/base/DeeplinkParams;Ljava/lang/String;Landroid/os/Bundle;)Lsa/com/stc/base/Navigator;",
        "",
        "onMessageChannelReady",
        "()V",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCustomizableOffersClick",
        "Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;",
        "onDCBProductClick",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/subscriptions/SawaPackages;",
        "Logger",
        "(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onNavigateByDeepLink",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onProductClick",
        "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
        "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "a",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Ljava/util/ArrayList;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "extraCallbackWithResult",
        "()Ljava/util/ArrayList;",
        "valueOf",
        "Lsa/com/stc/ui/products/ProductsViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/products/ProductsViewModel;",
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
.field public static final $$B:[B

.field public static final $$C:I

.field public static final $$j:[B

.field public static final $$k:I

.field public static final $$v:[B

.field public static final $$w:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/products/ProductsActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final Logger:I = 0x2305

.field private static Scroller:J

.field private static Scroller$Companion:J

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[C

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:C

.field private static a:I


# instance fields
.field public LogLevel:Landroid/app/Dialog;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/domain/LandLineJoodAddonsSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/products/ProductsActivity;->$$B:[B

    const/16 v0, 0x9c

    sput v0, Lsa/com/stc/ui/products/ProductsActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/products/ProductsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/products/ProductsActivity;->$$v:[B

    const/16 v2, 0x74

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/products/ProductsActivity;->$$j:[B

    const/16 v2, 0x1d

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->$$k:I

    .line 65353
    :try_start_0
    sput v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/products/ProductsActivity;->onPostMessage()V

    invoke-static {}, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback()V

    new-instance v1, Lsa/com/stc/ui/products/ProductsActivity$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsa/com/stc/ui/products/ProductsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lsa/com/stc/ui/products/ProductsActivity;->Companion:Lsa/com/stc/ui/products/ProductsActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-nez v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    :try_start_1
    div-int/2addr v1, v0
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

    nop

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
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
        0x58t
        -0x36t
        0x2t
        -0x68t
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

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 261
    new-instance v1, Lsa/com/stc/ui/products/ProductsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/products/ProductsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 265
    const-class v2, Lsa/com/stc/ui/products/ProductsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 267
    new-instance v3, Lsa/com/stc/ui/products/ProductsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/products/ProductsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 269
    new-instance v4, Lsa/com/stc/ui/products/ProductsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/products/ProductsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 265
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 42
    iput-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lsa/com/stc/ui/products/ProductsActivity$subscribedServices$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/products/ProductsActivity$subscribedServices$2;-><init>(Lsa/com/stc/ui/products/ProductsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->Logger(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    const-wide v0, -0x355dd4e2815fb7faL    # -3.398806249907376E51

    sput-wide v0, Lsa/com/stc/ui/products/ProductsActivity;->Scroller$Companion:J

    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

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

    :array_0
    .array-data 2
        0x7a06s
        0x6a8as
        0x5b14s
        0x4b98s
        0x385es
        0x28a3s
        0x1927s
        0x9b3s
        -0x1cds
        -0x1103s
        -0x2087s
        -0x3028s
        -0x43b5s
        -0x533ds
        -0x6295s
        -0x7218s
        0x58e8s
        0x4862s
        0x79eas
        0x697as
        0x1ae9s
        0xa4bs
        0x3bdfs
        0x2b49s
        -0x230fs
        -0x33a1s
        -0x24cs
        -0x12dcs
        -0x616as
        -0x71cbs
        -0x4079s
        -0x50f3s
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/products/ProductsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    .line 84
    sget v3, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    sget v3, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {v1}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Lsa/com/stc/ui/products/ProductsViewModel;->values(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 84
    :cond_2
    invoke-direct {v1}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/products/ProductsViewModel;->values(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_3
    :goto_2
    return-object v4
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/products/ProductsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 7

    .line 65354
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x16142e8e

    const v4, -0x16142e8d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/products/ProductsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v4, v3, p0}, Lsa/com/stc/ui/products/ProductsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/subscriptions/SawaPackages;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x65b075e2

    add-int/2addr p1, v1

    const v1, 0x406ece13

    const v2, -0x406ece13

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/products/ProductsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/products/ProductsActivity;Lsa/com/stc/data/remote/ApiResponse;)V
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

    const p1, -0x16142e8d

    const v1, 0x16142e8e

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/products/ProductsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final extraCallbackWithResult()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 43
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/products/ProductsActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse;

    .line 141
    :try_start_0
    sget v3, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/products/ProductsActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-string v3, ""

    .line 0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v2, :cond_4

    .line 142
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_2

    .line 143
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/subscriptions/SawaPackages;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    const p0, -0x65b075e2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, p0

    const p0, 0x406ece13

    const v1, -0x406ece13

    invoke-static {v3, p0, v1, v0}, Lsa/com/stc/ui/products/ProductsActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 141
    sget p0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, v4

    goto :goto_3

    .line 143
    :cond_2
    instance-of v3, p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_6

    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/products/ProductsActivity;->LogLevel(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_3

    .line 0
    :cond_4
    sget v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 141
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/products/ProductsActivity;->showLoadingProgress(Z)V

    const/16 p0, 0x5a

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 143
    throw p0

    :cond_5
    :try_start_3
    check-cast p0, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p0}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p0

    invoke-virtual {v1, p0}, Lsa/com/stc/ui/products/ProductsActivity;->showLoadingProgress(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 141
    throw p0
.end method

.method private final getValue(Lsa/com/stc/base/DeeplinkParams;Ljava/lang/String;Landroid/os/Bundle;)Lsa/com/stc/base/Navigator;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 154
    sget v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x61

    const/4 v4, 0x0

    const/16 v5, 0x19

    const-string v6, "ARG_CONTENT_BY_CATEGORY_AND_KEY"

    const v7, 0x7f0a0645

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    move v9, v10

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_1
    const-string v2, "services"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 157
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0x3f

    if-eqz v0, :cond_2

    const/16 v3, 0x12

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_5

    .line 198
    sget v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x34

    :try_start_0
    div-int/2addr v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 199
    throw v1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v9

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v10

    :goto_2
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v8, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "ARG_SERVICE"

    invoke-static/range {v8 .. v14}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->getValue$default(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;ILjava/lang/Object;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0, v7, v3, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v2

    .line 160
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    .line 161
    :cond_7
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->jawalservice:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 164
    :cond_8
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 165
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->sawaservice:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 167
    :cond_9
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->hatifservice:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 170
    :cond_a
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v10, Lsa/com/stc/data/entities/content/ServiceType;->JoodNet:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v10, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 171
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->joodnetservice:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    :sswitch_2
    const-string v2, "keys"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_a

    .line 209
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 160
    sget v2, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    move v2, v9

    goto :goto_3

    :cond_c
    move v2, v10

    :goto_3
    if-eq v2, v10, :cond_d

    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_e

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 198
    throw v1

    .line 181
    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v9

    goto :goto_5

    :cond_f
    :goto_4
    move v0, v10

    :goto_5
    if-eqz v0, :cond_10

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->finish()V

    goto/16 :goto_a

    .line 212
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    .line 213
    :cond_11
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 214
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->jawaladdon:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 216
    :cond_12
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v6, Lsa/com/stc/data/entities/content/ServiceType;->JoodVoice:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v6, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 217
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->joodaddon:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ARG_KEYS_ELIGIBLE_LL_KEY"

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    :sswitch_3
    const-string v2, "internet_packages"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_a

    .line 180
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x5

    if-eqz v0, :cond_14

    move v5, v2

    :cond_14
    if-eq v5, v2, :cond_15

    goto :goto_6

    .line 181
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :goto_6
    move v0, v10

    goto :goto_7

    .line 154
    :cond_16
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v9

    :goto_7
    if-eqz v0, :cond_17

    .line 181
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    sget-object v8, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    const-string v10, "ARG_INTERNET"

    invoke-static/range {v8 .. v14}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->getValue$default(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;ILjava/lang/Object;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v2, v0, v7, v3, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v2

    .line 184
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_a

    .line 185
    :cond_18
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 186
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->postpaidlocalinternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 188
    :cond_19
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 189
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->sawalocalinternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 191
    :cond_1a
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 192
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->postpaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 194
    :cond_1b
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PostPaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 195
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->postpaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 197
    :cond_1c
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v11, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v11, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 198
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->prepaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 199
    :cond_1d
    sget-object v2, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/products/ProductsViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v3

    new-array v5, v10, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v10, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidFixedWireless:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v10, v5, v9

    invoke-virtual {v2, v3, v5}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 200
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->prepaiddatasiminternetpackage:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    :goto_8
    :sswitch_4
    const-string v2, "landline_key"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_a

    .line 225
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    .line 217
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_1f
    move v10, v9

    :cond_20
    :goto_9
    if-eqz v10, :cond_21

    move v3, v5

    :cond_21
    if-eq v3, v5, :cond_23

    .line 228
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_a

    .line 229
    :cond_22
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/base/Navigator;

    sget-object v4, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    sget-object v5, Lsa/com/stc/data/remote/ContentCategory;->joodaddon:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v5}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5, v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v7, v0, v1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-object v3

    .line 226
    :cond_23
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->finish()V

    :cond_24
    :goto_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x2d3e2581 -> :sswitch_0
        -0x363a7d5 -> :sswitch_3
        0x322df4 -> :sswitch_2
        0x5235105e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2d3e2581 -> :sswitch_4
        -0x363a7d5 -> :sswitch_3
        0x322df4 -> :sswitch_2
        0x5235105e -> :sswitch_1
    .end sparse-switch
.end method

.method private final onMessageChannelReady()V
    .locals 3

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/products/ProductsViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/products/ProductsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/products/ProductsActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/products/ProductsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

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
    const/16 v0, 0x2c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static onPostMessage()V
    .locals 2

    const v0, 0x4e31576c    # 7.4382413E8f

    .line 65346
    sput v0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryHeaderAdapter:I

    const/16 v0, 0x576c

    sput-char v0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    const-wide v0, -0x6d180f0106445d7cL

    sput-wide v0, Lsa/com/stc/ui/products/ProductsActivity;->Scroller:J

    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 42
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lsa/com/stc/ui/products/ProductsViewModel;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/products/ProductsViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x41

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-nez v1, :cond_2

    const/16 v1, 0x24

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 42
    throw v0

    .line 0
    :goto_3
    throw v0
.end method

.method private static r([C[C[CIC[Ljava/lang/Object;)V
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

    .line 146
    sget v6, Lsa/com/stc/ui/products/ProductsActivity;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/products/ProductsActivity;->$10:I

    rem-int/2addr v6, v0

    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/16 v9, 0x2c

    if-ge v6, v1, :cond_0

    const/16 v6, 0x48

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lsa/com/stc/ui/products/ProductsActivity;->$10:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lsa/com/stc/ui/products/ProductsActivity;->$11:I

    rem-int/2addr v6, v0

    const/4 v6, 0x1

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, ""

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v0, v16, v15

    rsub-int v0, v0, 0x4fa

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v15, v16, 0x6

    invoke-static {v10, v0, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v10, "r"

    new-array v15, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v0, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, 0x18a3e7fd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v11, 0x30

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    cmp-long v11, v16, v13

    add-int/lit16 v11, v11, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v13, v16, 0x1a

    invoke-static {v0, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x3

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/products/ProductsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v0, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v9

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v6

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    invoke-static {v12, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit8 v15, v15, 0x19

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    sget-object v11, Lsa/com/stc/ui/products/ProductsActivity;->$$B:[B

    array-length v11, v11

    int-to-byte v11, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lsa/com/stc/ui/products/ProductsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v13, v15

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v9, v7, v9

    const/4 v11, 0x2

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x5493

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int v11, v11, 0x247

    const/4 v13, 0x0

    invoke-static {v8, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v13, v14, v13

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/ui/products/ProductsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v8

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v6

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v9, v7, v0

    .line 136
    iget-char v9, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v9, v5, v0

    .line 139
    iget v9, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v14, Lsa/com/stc/ui/products/ProductsActivity;->Scroller:J

    const-wide v16, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long v14, v14, v16

    xor-long/2addr v10, v14

    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryHeaderAdapter:I

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-long v14, v0

    xor-long/2addr v10, v14

    sget-char v0, Lsa/com/stc/ui/products/ProductsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:C

    int-to-long v14, v0

    xor-long v14, v14, v16

    long-to-int v0, v14

    int-to-char v0, v0

    int-to-long v14, v0

    xor-long/2addr v10, v14

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v9

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v6

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    move v0, v13

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

    aput-object v0, p5, v8

    return-void
.end method

.method private static s(IIB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/products/ProductsActivity;->$$j:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static t(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsa/com/stc/ui/products/ProductsActivity;->$$v:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

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

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static u(ICI[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v4, v1, Lo/a;->getValue:I

    const/16 v5, 0x19

    const/4 v6, 0x1

    if-ge v4, v0, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v11, 0x5409c27c

    const/4 v12, 0x2

    if-eq v4, v5, :cond_5

    .line 105
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    :goto_2
    iget v5, v1, Lo/a;->getValue:I

    if-ge v5, v0, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_4

    sget v5, Lsa/com/stc/ui/products/ProductsActivity;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lsa/com/stc/ui/products/ProductsActivity;->$10:I

    rem-int/2addr v5, v12

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v13, v1, Lo/a;->getValue:I

    aget-wide v13, v2, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v4, v5

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 106
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v9

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    or-int/lit8 v7, v15, 0xe

    int-to-byte v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v8}, Lsa/com/stc/ui/products/ProductsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v6

    invoke-virtual {v13, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    .line 95
    :cond_5
    sget v4, Lsa/com/stc/ui/products/ProductsActivity;->$11:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/products/ProductsActivity;->$10:I

    rem-int/2addr v4, v12

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lsa/com/stc/ui/products/ProductsActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:[C

    iget v7, v1, Lo/a;->getValue:I

    add-int v7, p0, v7

    aget-char v5, v5, v7

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x15a68707

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v13, ""

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x19f

    invoke-static {v13, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v5, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v14, v3

    int-to-byte v15, v14

    or-int/lit8 v11, v15, 0x11

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lsa/com/stc/ui/products/ProductsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v3

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget v5, v1, Lo/a;->getValue:I

    int-to-long v11, v5

    sget-wide v14, Lsa/com/stc/ui/products/ProductsActivity;->Scroller$Companion:J

    const/4 v5, 0x4

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4a2fa89d    # 2877991.2f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x1ad0

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "h"

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v5, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v9

    invoke-virtual {v7, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v7, v2, v4

    const/4 v4, 0x2

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v3

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/products/ProductsActivity;->v(SII[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget v4, Lsa/com/stc/ui/products/ProductsActivity;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/products/ProductsActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    throw v1
.end method

.method private static v(SII[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p2, p2, 0x77

    sget-object v0, Lsa/com/stc/ui/products/ProductsActivity;->$$B:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

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
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x1f0

    mul-int/lit16 v1, p2, -0x1f0

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, v3

    mul-int/lit16 v4, v4, 0x1f1

    add-int/2addr v0, v4

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, p3

    or-int v5, v2, v4

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v0, v3

    or-int v3, v1, v4

    not-int v3, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1f1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/products/ProductsActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final LogLevel(Landroid/app/Dialog;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 41
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/products/ProductsActivity;->LogLevel:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lsa/com/stc/ui/products/ProductsActivity;->LogLevel:Landroid/app/Dialog;

    const/16 p1, 0x61

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

    .line 148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object/from16 v11, p0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x1

    const/16 v16, 0x52

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_1
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final a()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 41
    :try_start_0
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    const/16 v1, 0x5b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->LogLevel:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x62

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    if-eq v1, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->LogLevel:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    :cond_3
    sget v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    .line 0
    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    const-string v0, ""

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 37

    const-string v0, ""

    .line 288
    sget v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    .line 239
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->attachBaseContext(Landroid/content/Context;)V

    const/16 v1, 0x51

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_1
    const/16 v1, 0x30

    .line 250
    :try_start_1
    invoke-static {v0, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v9, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    sget-object v7, Lsa/com/stc/ui/products/ProductsActivity;->$$j:[B

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v4, v12, v14

    const v10, 0xb78a

    const v14, 0xf5e8

    const/16 v15, 0x9

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/16 v18, 0x7

    const/4 v7, 0x5

    const/16 v19, 0xb

    const-wide/16 v21, 0x0

    const/4 v1, 0x3

    if-eqz v4, :cond_6

    const-wide/16 v24, 0x78d

    add-long v12, v12, v24

    new-array v4, v3, [C

    aput-char v14, v4, v5

    aput-char v10, v4, v11

    const/16 v24, 0x376e

    aput-char v24, v4, v2

    const/16 v24, 0x24d2

    aput-char v24, v4, v1

    new-array v10, v3, [C

    const v24, 0xeafc

    aput-char v24, v10, v5

    const v24, 0xd150

    aput-char v24, v10, v11

    const v24, 0xfa84

    aput-char v24, v10, v2

    const v24, 0xcef6

    aput-char v24, v10, v1

    const/16 v14, 0x16

    new-array v14, v14, [C

    const/16 v24, 0x320f

    aput-char v24, v14, v5

    const/16 v24, 0x1bb4

    aput-char v24, v14, v11

    const v24, 0xf116

    aput-char v24, v14, v2

    const/16 v24, 0x2675

    aput-char v24, v14, v1

    const v24, 0x9bbf

    aput-char v24, v14, v3

    const v24, 0x8a55

    aput-char v24, v14, v7

    const/16 v24, 0x6

    const/16 v25, 0x987

    aput-char v25, v14, v24

    const/16 v24, 0x47a4

    aput-char v24, v14, v18

    const/16 v24, 0x47b0

    aput-char v24, v14, v9

    const/16 v24, 0xf2e

    aput-char v24, v14, v15

    const/16 v24, 0xa

    const/16 v25, 0x347d

    aput-char v25, v14, v24

    const/16 v24, 0x7dab

    aput-char v24, v14, v19

    const/16 v24, 0xc

    const v25, 0xab4f

    aput-char v25, v14, v24

    const/16 v24, 0xd

    const v25, 0x96b0

    aput-char v25, v14, v24

    const/16 v24, 0xe

    const v25, 0xd864

    aput-char v25, v14, v24

    const/16 v24, 0xf

    const v25, 0xfd34

    aput-char v25, v14, v24

    const/16 v24, 0x628f

    aput-char v24, v14, v8

    const/16 v24, 0x11

    const v25, 0xbe74

    aput-char v25, v14, v24

    const/16 v24, 0x12

    const v25, 0xf43f

    aput-char v25, v14, v24

    const/16 v24, 0x13

    const/16 v25, 0x17e1

    aput-char v25, v14, v24

    const/16 v24, 0x14

    const/16 v25, 0x2d27

    aput-char v25, v14, v24

    const/16 v24, 0x15

    const v25, 0x803d

    aput-char v25, v14, v24

    .line 262
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v27

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v28, v8

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/products/ProductsActivity;->r([C[C[CIC[Ljava/lang/Object;)V

    aget-object v4, v15, v5

    check-cast v4, Ljava/lang/String;

    .line 265
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v3, [C

    const v10, 0xf5e8

    aput-char v10, v8, v5

    const v10, 0xb78a

    aput-char v10, v8, v11

    const/16 v10, 0x376e

    aput-char v10, v8, v2

    const/16 v10, 0x24d2

    aput-char v10, v8, v1

    new-array v10, v3, [C

    const/16 v14, 0x5b8b

    aput-char v14, v10, v5

    const v14, 0xa6a7

    aput-char v14, v10, v11

    const/16 v14, 0x3436

    aput-char v14, v10, v2

    const/16 v14, 0x58c8

    aput-char v14, v10, v1

    const/16 v14, 0xf

    new-array v14, v14, [C

    const/16 v15, 0x38b3

    aput-char v15, v14, v5

    const v15, 0x876c

    aput-char v15, v14, v11

    const v15, 0xc4c1

    aput-char v15, v14, v2

    const/16 v15, 0x5616

    aput-char v15, v14, v1

    const/16 v15, 0x1785

    aput-char v15, v14, v3

    const/16 v15, 0x2a8c

    aput-char v15, v14, v7

    const/4 v15, 0x6

    const/16 v24, 0x6cc5

    aput-char v24, v14, v15

    const v15, 0xaa1b

    aput-char v15, v14, v18

    const/16 v15, 0x4747

    aput-char v15, v14, v9

    const v15, 0xb8a1

    const/16 v24, 0x9

    aput-char v15, v14, v24

    const/16 v15, 0xa

    const v24, 0x8425

    aput-char v24, v14, v15

    const/16 v15, 0x4fc9

    aput-char v15, v14, v19

    const/16 v15, 0xc

    const v24, 0xb1f2

    aput-char v24, v14, v15

    const/16 v15, 0xd

    const/16 v24, 0x150f

    aput-char v24, v14, v15

    const/16 v15, 0xe

    const/16 v24, 0x6b7c

    aput-char v24, v14, v15

    const v15, 0x36a6a75c

    const/16 v3, 0x30

    invoke-static {v0, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v20

    add-int v27, v20, v15

    const v15, 0xc835

    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v24

    add-int v3, v24, v15

    int-to-char v3, v3

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move/from16 v28, v3

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lsa/com/stc/ui/products/ProductsActivity;->r([C[C[CIC[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    check-cast v3, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 268
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v3, v12, v3

    if-ltz v3, :cond_6

    .line 279
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xf6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/products/ProductsActivity;->$$k:I

    and-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1b3cdf7b

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v9

    sub-int/2addr v9, v8

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/products/ProductsActivity;->$$k:I

    and-int/2addr v7, v1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    aput-object v3, v6, v5

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x25

    invoke-static {v3, v4, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/products/ProductsActivity;->$$v:[B

    aget-byte v4, v4, v5

    sub-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/products/ProductsActivity;->t(III[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    sget v4, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/2addr v4, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 279
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

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object/from16 v3, p1

    :goto_4
    :try_start_4
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x22ed

    int-to-char v10, v10

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lsa/com/stc/ui/products/ProductsActivity;->u(ICI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/16 v12, 0x10

    add-int/2addr v10, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v21

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/2addr v14, v12

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v12}, Lsa/com/stc/ui/products/ProductsActivity;->u(ICI[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v5

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v8, -0x4107f2b5

    :try_start_5
    new-array v10, v11, [Ljava/lang/Object;

    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v10, 0x1b3cdf7b

    :try_start_6
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v12, v13

    aput-object v8, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v11

    aput-object v3, v12, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0xf6

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v4, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/products/ProductsActivity;->$$k:I

    and-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v10, v8

    int-to-byte v13, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v14}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v2

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v14, v24, v21

    rsub-int v14, v14, 0x12d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v24

    const/16 v23, 0x0

    cmpl-float v24, v24, v23

    add-int/lit8 v9, v24, 0x10

    invoke-static {v13, v14, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v9, v10, v13

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v3, :cond_a

    .line 239
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xf6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/products/ProductsActivity;->$$k:I

    and-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    :try_start_7
    new-array v8, v3, [C

    const v3, 0xf5e8

    aput-char v3, v8, v5

    const v3, 0xb78a

    aput-char v3, v8, v11

    const/16 v3, 0x376e

    aput-char v3, v8, v2

    const/16 v3, 0x24d2

    aput-char v3, v8, v1

    const/4 v3, 0x4

    new-array v9, v3, [C

    const v3, 0xeafc

    aput-char v3, v9, v5

    const v3, 0xd150

    aput-char v3, v9, v11

    const v3, 0xfa84

    aput-char v3, v9, v2

    const v3, 0xcef6

    aput-char v3, v9, v1

    const/16 v3, 0x16

    new-array v3, v3, [C

    const/16 v10, 0x320f

    aput-char v10, v3, v5

    const/16 v10, 0x1bb4

    aput-char v10, v3, v11

    const v10, 0xf116

    aput-char v10, v3, v2

    const/16 v10, 0x2675

    aput-char v10, v3, v1

    const v10, 0x9bbf

    const/4 v12, 0x4

    aput-char v10, v3, v12

    const v10, 0x8a55

    aput-char v10, v3, v7

    const/4 v10, 0x6

    const/16 v12, 0x987

    aput-char v12, v3, v10

    const/16 v10, 0x47a4

    aput-char v10, v3, v18

    const/16 v10, 0x47b0

    const/16 v12, 0x8

    aput-char v10, v3, v12

    const/16 v10, 0xf2e

    const/16 v12, 0x9

    aput-char v10, v3, v12

    const/16 v10, 0xa

    const/16 v12, 0x347d

    aput-char v12, v3, v10

    const/16 v10, 0x7dab

    aput-char v10, v3, v19

    const/16 v10, 0xc

    const v12, 0xab4f

    aput-char v12, v3, v10

    const/16 v10, 0xd

    const v12, 0x96b0

    aput-char v12, v3, v10

    const/16 v10, 0xe

    const v12, 0xd864

    aput-char v12, v3, v10

    const/16 v10, 0xf

    const v12, 0xfd34

    aput-char v12, v3, v10

    const/16 v10, 0x628f

    const/16 v12, 0x10

    aput-char v10, v3, v12

    const/16 v10, 0x11

    const v12, 0xbe74

    aput-char v12, v3, v10

    const/16 v10, 0x12

    const v12, 0xf43f

    aput-char v12, v3, v10

    const/16 v10, 0x13

    const/16 v12, 0x17e1

    aput-char v12, v3, v10

    const/16 v10, 0x14

    const/16 v12, 0x2d27

    aput-char v12, v3, v10

    const/16 v10, 0x15

    const v12, 0x803d

    aput-char v12, v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/lit8 v34, v10, 0x10

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v3

    move/from16 v35, v10

    move-object/from16 v36, v12

    invoke-static/range {v31 .. v36}, Lsa/com/stc/ui/products/ProductsActivity;->r([C[C[CIC[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x4

    new-array v9, v8, [C

    const v8, 0xf5e8

    aput-char v8, v9, v5

    const v8, 0xb78a

    aput-char v8, v9, v11

    const/16 v8, 0x376e

    aput-char v8, v9, v2

    const/16 v8, 0x24d2

    aput-char v8, v9, v1

    const/4 v8, 0x4

    new-array v10, v8, [C

    const/16 v8, 0x5b8b

    aput-char v8, v10, v5

    const v8, 0xa6a7

    aput-char v8, v10, v11

    const/16 v8, 0x3436

    aput-char v8, v10, v2

    const/16 v8, 0x58c8

    aput-char v8, v10, v1

    const/16 v8, 0xf

    new-array v8, v8, [C

    const/16 v12, 0x38b3

    aput-char v12, v8, v5

    const v12, 0x876c

    aput-char v12, v8, v11

    const v12, 0xc4c1

    aput-char v12, v8, v2

    const/16 v12, 0x5616

    aput-char v12, v8, v1

    const/16 v12, 0x1785

    const/4 v13, 0x4

    aput-char v12, v8, v13

    const/16 v12, 0x2a8c

    aput-char v12, v8, v7

    const/4 v7, 0x6

    const/16 v12, 0x6cc5

    aput-char v12, v8, v7

    const v7, 0xaa1b

    aput-char v7, v8, v18

    const/16 v7, 0x4747

    const/16 v12, 0x8

    aput-char v7, v8, v12

    const v7, 0xb8a1

    const/16 v12, 0x9

    aput-char v7, v8, v12

    const/16 v7, 0xa

    const v12, 0x8425

    aput-char v12, v8, v7

    const/16 v7, 0x4fc9

    aput-char v7, v8, v19

    const/16 v7, 0xc

    const v12, 0xb1f2

    aput-char v12, v8, v7

    const/16 v7, 0xd

    const/16 v12, 0x150f

    aput-char v12, v8, v7

    const/16 v7, 0xe

    const/16 v12, 0x6b7c

    aput-char v12, v8, v7

    const v7, 0x36a6a75b

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v12, v12, v21

    sub-int v33, v7, v12

    const v7, 0xc834

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/2addr v12, v7

    int-to-char v7, v12

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move/from16 v34, v7

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lsa/com/stc/ui/products/ProductsActivity;->r([C[C[CIC[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 326
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 334
    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 338
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x5dee

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/16 v10, 0x9

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/products/ProductsActivity;->$$j:[B

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    sget v3, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/2addr v3, v2

    goto :goto_7

    .line 250
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    :goto_7
    move-object v3, v4

    .line 296
    :goto_8
    aget-object v4, v3, v11

    check-cast v4, [I

    aget v4, v4, v5

    .line 347
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v4, :cond_b

    const/16 v4, 0x45

    goto :goto_9

    :cond_b
    const/16 v4, 0x41

    :goto_9
    const/16 v7, 0x41

    if-eq v4, v7, :cond_10

    .line 239
    aget-object v4, v3, v2

    check-cast v4, [I

    aget v4, v4, v5

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x126

    const v8, -0xfffff8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/products/ProductsActivity;->$$k:I

    and-int/2addr v7, v1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v2

    invoke-virtual {v4, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v3, v4, v5

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v1, v6, v21

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lsa/com/stc/ui/products/ProductsActivity;->$$v:[B

    aget-byte v1, v1, v5

    sub-int/2addr v1, v11

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v6, v3

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lsa/com/stc/ui/products/ProductsActivity;->t(III[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v3, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v11

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 0
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    .line 239
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

    :cond_10
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 364
    rem-int/2addr v0, v2

    .line 368
    div-int/2addr v6, v0

    const/4 v0, 0x0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v0, v3, v2

    check-cast v0, [I

    aget v0, v0, v5

    :try_start_a
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v21

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/products/ProductsActivity;->$$k:I

    and-int/2addr v6, v1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/products/ProductsActivity;->s(IIB[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v2

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v3, v1, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v11

    int-to-char v3, v3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/products/ProductsActivity;->$$v:[B

    aget-byte v3, v3, v5

    sub-int/2addr v3, v11

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v6, v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/products/ProductsActivity;->t(III[Ljava/lang/Object;)V

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_e
    return-void

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

    :catchall_6
    move-exception v0

    .line 307
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

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 339
    throw v1

    :cond_17
    throw v0

    .line 239
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 101
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1eae

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 104
    sget p1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 p1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p3, 0x0

    :try_start_0
    array-length p3, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    if-ne p2, p1, :cond_3

    :goto_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/products/ProductsActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    sget p1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 104
    throw p1

    .line 106
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->finish()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 116
    invoke-super {p0, p1}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d005c

    .line 117
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/products/ProductsActivity;->setContentView(I)V

    .line 118
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/products/ProductsActivity;->LogLevel(Landroid/app/Dialog;)V

    .line 120
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0x32

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 0
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, p1}, Lsa/com/stc/ui/products/ProductsActivity;->getValue(Lsa/com/stc/base/DeeplinkParams;Ljava/lang/String;Landroid/os/Bundle;)Lsa/com/stc/base/Navigator;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v4

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/products/ProductsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v0, :cond_13

    .line 126
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 124
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/products/ProductsActivity;

    .line 125
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_SUBSCRIBTION_LIST"

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    .line 126
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_5
    move-object v0, v4

    goto :goto_6

    .line 121
    :cond_8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    :goto_6
    const-string v1, "null cannot be cast to non-null type sa.com.stc.domain.LandLineJoodAddonsSubscription"

    .line 130
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lsa/com/stc/ui/products/ProductsActivity;->getValue:Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    .line 128
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_c

    .line 0
    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_c

    .line 129
    :cond_b
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_SECTION"

    if-nez v0, :cond_c

    goto :goto_8

    .line 128
    :cond_c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    .line 121
    :cond_d
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v3

    :goto_7
    if-eqz v0, :cond_f

    .line 130
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v5

    goto :goto_9

    :cond_f
    :goto_8
    move v0, v3

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_10

    move v8, v2

    goto :goto_a

    :cond_10
    const/16 v8, 0x15

    :goto_a
    if-eq v8, v2, :cond_12

    .line 0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    move v3, v5

    :goto_b
    if-eqz v3, :cond_12

    .line 126
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object v9, v4

    .line 130
    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    const/4 v8, 0x0

    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->extraCallbackWithResult()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, p0, Lsa/com/stc/ui/products/ProductsActivity;->getValue:Lsa/com/stc/domain/LandLineJoodAddonsSubscription;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->getValue$default(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;ILjava/lang/Object;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/products/ProductsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 134
    :cond_13
    :goto_c
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/products/ProductsViewModel;->Logger()V

    .line 135
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onMessageChannelReady()V

    return-void
.end method

.method public onCustomizableOffersClick()V
    .locals 3

    .line 112
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/costomizable_offers/AlacartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/products/ProductsActivity;->startActivity(Landroid/content/Intent;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDCBProductClick(Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onNavigateByDeepLink(Lsa/com/stc/data/entities/content/Message;)V
    .locals 13

    sget v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1-VIS9"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4a

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    if-eq v2, v3, :cond_1

    .line 96
    :try_start_0
    sget-object v1, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 93
    throw v1

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 93
    :cond_1
    sget v2, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->extraCallbackWithResult()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eq v5, v4, :cond_c

    move v5, v3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->extraCallbackWithResult()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    move v5, v4

    .line 96
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_7

    .line 93
    sget v6, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    .line 89
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_7

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 0
    :cond_6
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_7

    .line 274
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 0
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x40

    if-eqz v6, :cond_8

    const/16 v6, 0x2c

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    if-eq v6, v7, :cond_b

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x54

    if-eqz v6, :cond_9

    move v6, v7

    goto :goto_6

    :cond_9
    const/16 v6, 0x24

    :goto_6
    if-eq v6, v7, :cond_a

    goto :goto_4

    :cond_a
    move v2, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v2, v3

    :goto_8
    if-ne v2, v4, :cond_c

    move v3, v5

    .line 90
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;

    invoke-direct {v1, v2, v3}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;-><init>(Landroid/app/Application;Z)V

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/product_display_jawal_services/ProductDisplayJawalServicesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "product_overview"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/products/ProductsActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    :goto_a
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onProductClick(Lsa/com/stc/data/entities/content/Message;)V
    .locals 14

    .line 69
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    const/16 v1, 0x3d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "1-VIS9"

    const-string v4, ""

    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v2, :cond_1

    .line 56
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->extraCallbackWithResult()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->extraCallbackWithResult()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move v3, v1

    .line 65
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    instance-of v5, v0, Ljava/util/Collection;

    const/16 v6, 0x2f

    if-eqz v5, :cond_5

    const/16 v5, 0x25

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_6

    .line 56
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    .line 271
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 57
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x44

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    const/16 v5, 0x42

    :goto_4
    if-eq v5, v6, :cond_9

    :goto_5
    move v0, v2

    goto :goto_7

    :cond_9
    sget v5, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_a

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x44

    :try_start_2
    div-int/2addr v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_7

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 56
    throw p1

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_6
    move v0, v1

    :goto_7
    if-ne v0, v1, :cond_b

    move v2, v3

    .line 58
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lsa/com/stc/ui/products/ProductsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;

    invoke-direct {v1, v0, v2}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;-><init>(Landroid/app/Application;Z)V

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/product_display_jawal_services/JawalServiceMapper;->getValue(Lsa/com/stc/data/entities/content/Message;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object p1

    .line 59
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/product_display_jawal_services/ProductDisplayJawalServicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "product_overview"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/products/ProductsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 65
    :cond_c
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Message;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v0

    const-string v2, "downgrade"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/products/ProductsActivity;->onRelationshipValidationResult()Lsa/com/stc/ui/products/ProductsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/products/ProductsViewModel;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_9

    :cond_d
    const/16 v0, 0x3f

    :goto_9
    if-eq v0, v1, :cond_e

    .line 72
    sget-object v2, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v13}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 67
    :cond_e
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 69
    :try_start_3
    sget-object v0, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesActivity;->Companion:Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesActivity$Companion;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    move-object v1, p0

    check-cast v1, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v0, v1, p1}, Lsa/com/stc/ui/products/sawaPlans/CompareSawaPackagesActivity$Companion;->getValue(Landroid/content/Context;Lsa/com/stc/data/entities/content/Message;)V

    goto :goto_a

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 57
    throw p1

    .line 76
    :cond_f
    sget-object v0, Lsa/com/stc/ui/product_display/ProductDisplayActivity;->Companion:Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v11}, Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;->LogLevel$default(Lsa/com/stc/ui/product_display/ProductDisplayActivity$Companion;Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/domain/GetSubscriptionActionModeUsecase$ActionMode;Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayBaseViewModel$OrderFlow;Lsa/com/stc/ui/send_a_gift/gift_type/GiftType$GiftPackageType;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/Boolean;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    sget p1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 p1, p1, 0x2

    :goto_a
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/products/Hilt_ProductsActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/products/ProductsActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/products/ProductsActivity;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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
