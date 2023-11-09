.class public final Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;
.super Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$ShopByBrandInterface;
.implements Lsa/com/stc/ui/purchase_device/shop_by_brand/ProductLinesFragment$ProductLinesInterface;
.implements Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$StoreProductsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00010B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010!R\"\u0010(\u001a\u00020\"8\u0007@\u0007X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$ShopByBrandInterface;",
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/ProductLinesFragment$ProductLinesInterface;",
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$StoreProductsInterface;",
        "",
        "onPostMessage",
        "()V",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBrandError",
        "",
        "onBrandSelected",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "extraCallbackWithResult",
        "Lsa/com/stc/data/entities/mystore/landing/ProductLines;",
        "onProductLineSelected",
        "(Lsa/com/stc/data/entities/mystore/landing/ProductLines;)V",
        "Lsa/com/stc/data/entities/mystore/landing/Product;",
        "onProductSelected",
        "(Lsa/com/stc/data/entities/mystore/landing/Product;)V",
        "",
        "(Z)V",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "a",
        "()Landroid/app/Dialog;",
        "values",
        "(Landroid/app/Dialog;)V",
        "valueOf",
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;",
        "getValue",
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

.field public static final Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;

.field private static final LogLevel:Ljava/lang/String; = "ARG_BRAND_ID"

.field private static Scroller:I = 0x0

.field private static Scroller$Companion:I = 0x0

.field private static SummaryContentAdapter:I = 0x0

.field private static SummaryContentAdapter$SummaryContentViewHolder:I = 0x0

.field private static final getValue:Ljava/lang/String; = "ARG_CATEGORY_ID"


# instance fields
.field public Logger:Landroid/app/Dialog;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$B:[B

    const/16 v0, 0x61

    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$C:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$v:[B

    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$w:I

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$j:[B

    const/16 v0, 0x74

    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$k:I

    .line 65353
    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    invoke-static {}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->onRelationshipValidationResult()V

    invoke-static {}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->onMessageChannelReady()V

    new-instance v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$Companion;

    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
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
        0x70t
        -0x55t
        0x33t
        0x1dt
    .end array-data

    :array_1
    .array-data 1
        0x60t
        -0x2ct
        0x4ft
        -0x67t
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
        0x50t
        0x5at
        0x25t
        0x6bt
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

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 138
    new-instance v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 142
    const-class v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 144
    new-instance v3, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 146
    new-instance v4, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 142
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 33
    iput-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;

    .line 83
    sget v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2b

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->onRelationshipValidationResult()Z

    move-result v1

    const/16 v2, 0x29

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->onRelationshipValidationResult()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/data/entities/mystore/landing/StoreBrandsResponse;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/mystore/landing/ProductLines;

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->getValue(Lsa/com/stc/data/entities/mystore/landing/ProductLines;)V

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$Companion;->Logger()Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v9

    sget-object p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ProductLinesFragment;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ProductLinesFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ProductLinesFragment$Companion;->Logger()Lsa/com/stc/ui/purchase_device/shop_by_brand/ProductLinesFragment;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_2
    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 p0, 0x0

    if-eqz v0, :cond_4

    .line 0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 83
    throw p0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1d7

    mul-int/lit16 v1, p2, 0x1d7

    add-int/2addr v0, v1

    or-int v1, p1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p3

    or-int/2addr v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v1, p2

    mul-int/lit16 v1, v1, -0x1d6

    add-int/2addr v0, v1

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1d6

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;

    aget-object p0, p0, p1

    check-cast p0, Landroid/app/Dialog;

    .line 1035
    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iput-object p0, p2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger:Landroid/app/Dialog;

    .line 1
    sget p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 110
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_3
    array-length p1, p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final Logger(Z)V
    .locals 2

    .line 106
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/16 p1, 0x4f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 0
    :try_start_1
    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 106
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x154b0ac7

    add-int/2addr v1, v2

    const v2, -0x15674717

    const v3, 0x15674717

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 6

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    .line 77
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_4

    .line 77
    :goto_1
    :try_start_2
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    .line 75
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger(Z)V

    goto/16 :goto_3

    :cond_3
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger(Z)V

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 76
    :cond_4
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_7

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3e

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v5

    :goto_2
    const v1, 0x15674717

    const v2, -0x15674717

    const v3, 0x154b0ac7

    if-eq p1, v0, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v3

    invoke-static {p1, v2, v1, p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p0, v3

    invoke-static {p1, v2, v1, p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x9

    :try_start_4
    div-int/2addr p0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 75
    throw p0

    .line 77
    :cond_7
    :try_start_5
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_8

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    sget p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    :cond_8
    :goto_3
    return-void

    .line 75
    :goto_4
    throw p0

    :catchall_2
    move-exception p0

    .line 76
    throw p0

    :catch_1
    move-exception p0

    .line 75
    throw p0
.end method

.method static onMessageChannelReady()V
    .locals 3

    .line 65348
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0x67d7eba0

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private final onPostMessage()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->Logger()V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->onNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static onRelationshipValidationResult()V
    .locals 1

    const v0, -0x67d7ebc4

    .line 65347
    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->SummaryContentAdapter:I

    return-void
.end method

.method private static r(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

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

    const/4 v7, 0x1

    if-ge v6, v0, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v10, 0x2

    if-eqz v6, :cond_5

    .line 115
    sget v6, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    rem-int/2addr v6, v10

    .line 117
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    iget v11, v3, Lo/onNavigationEvent;->getValue:I

    add-int v11, p2, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 120
    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v4, v6

    sget v12, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x30

    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v2, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x410

    invoke-static {v2, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v14, v5

    int-to-byte v15, v14

    int-to-byte v9, v15

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v9, v8}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v7

    invoke-virtual {v11, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v8, v4, v6

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v7

    aput-object v3, v6, v5

    .line 115
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$C:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    iput v1, v3, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v2, v3, Lo/onNavigationEvent;->values:I

    sub-int v2, v0, v2

    iget v6, v3, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v2, v3, Lo/onNavigationEvent;->values:I

    iget v6, v3, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :try_start_2
    sget v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    rem-int/2addr v1, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_6
    :goto_4
    const/16 v1, 0x26

    if-eqz p1, :cond_7

    const/16 v2, 0x3e

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    if-eq v2, v1, :cond_e

    .line 115
    sget v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_8

    move v1, v7

    goto :goto_6

    :cond_8
    move v1, v5

    :goto_6
    if-eq v1, v7, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v5, v3, Lo/onNavigationEvent;->valueOf:I

    goto :goto_7

    .line 138
    :cond_9
    new-array v1, v0, [C

    .line 140
    iput v7, v3, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_7
    :try_start_3
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ge v2, v0, :cond_a

    move v2, v7

    goto :goto_8

    :cond_a
    move v2, v5

    :goto_8
    if-eq v2, v7, :cond_b

    move-object v4, v1

    goto/16 :goto_b

    .line 115
    :cond_b
    sget v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    rem-int/2addr v2, v10

    .line 142
    iget v2, v3, Lo/onNavigationEvent;->valueOf:I

    iget v6, v3, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v7

    aget-char v6, v4, v6

    aput-char v6, v1, v2

    :try_start_4
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v3, v2, v7

    aput-object v3, v2, v5

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    const v9, -0x44ca5b58

    goto :goto_9

    :cond_c
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x185

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v9, v11, v13

    add-int/lit8 v9, v9, 0x19

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$C:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 115
    :goto_a
    throw v0

    .line 148
    :cond_e
    :goto_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static s(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$j:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xe

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static t(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$v:[B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static u(ZI[CII[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p3

    move/from16 v1, p4

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x1

    if-ge v5, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, 0x0

    const v8, -0x44ca5b58

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    const/16 v5, 0x33

    if-lez v0, :cond_1

    move v10, v5

    goto :goto_2

    :cond_1
    const/16 v10, 0x30

    :goto_2
    if-eq v10, v5, :cond_2

    goto :goto_3

    .line 145
    :cond_2
    sget v5, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    rem-int/2addr v5, v9

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v10, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v10, v2, Lo/onNavigationEvent;->values:I

    sub-int v10, v1, v10

    invoke-static {v0, v5, v3, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    rem-int/2addr v0, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/16 v0, 0x8

    if-eqz p0, :cond_3

    const/16 v5, 0x38

    goto :goto_4

    :cond_3
    move v5, v0

    :goto_4
    if-eq v5, v0, :cond_7

    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$11:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$10:I

    rem-int/2addr v0, v9

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_5
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_6

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v6

    aget-char v10, v3, v10

    aput-char v10, v0, v5

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 140
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x1cdb

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$C:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v3, v0

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void

    .line 117
    :cond_8
    :try_start_2
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p2, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v13, ""

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    :try_start_4
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x3

    invoke-static {v10, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v4

    int-to-byte v15, v14

    int-to-byte v8, v15

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v14, v15, v8, v7}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v6

    invoke-virtual {v10, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    aput-char v7, v3, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v13, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x186

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1a

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$C:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 148
    throw v0
.end method

.method private static v(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->$$B:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x6d

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

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

.method public static synthetic values(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->getValue(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;Lsa/com/stc/data/remote/ApiResponse;)V

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
    sget p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_3

    const/16 p0, 0x34

    :try_start_1
    div-int/2addr p0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    .line 0
    :goto_1
    sget v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x42

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x4e

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    .line 33
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 33
    throw v0
.end method

.method public final a()Landroid/app/Dialog;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 35
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

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

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    const-string v0, ""

    .line 0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 35
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 39

    .line 133
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 148
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v7, 0x4

    const/16 v10, 0xf

    const-string v11, ""

    const/4 v13, 0x6

    const/16 v16, 0x9

    const/4 v14, 0x3

    const/16 v18, 0xc

    const/4 v6, 0x0

    const/16 v20, 0x8

    const/4 v12, 0x0

    if-nez v0, :cond_1

    .line 226
    :try_start_0
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v23

    shr-int/lit8 v9, v23, 0x18

    add-int/lit16 v9, v9, 0xf6

    const/16 v3, 0x30

    invoke-static {v11, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {v0, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v12

    add-int/lit8 v9, v3, 0x2

    int-to-byte v9, v9

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v8, v15}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v27, -0x1

    cmp-long v0, v8, v27

    .line 148
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    .line 246
    :cond_1
    :try_start_2
    invoke-static {v12, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v27, -0x1

    cmp-long v3, v8, v27

    rsub-int v3, v3, 0xf7

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v12

    add-int/lit8 v8, v3, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v15}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v27, -0x1

    cmp-long v0, v8, v27

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0x35

    :goto_1
    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_2
    const-wide/16 v27, 0x7e8    # 1.0E-320

    add-long v8, v8, v27

    const/16 v27, 0x0

    const/16 v0, 0x30

    .line 149
    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v28, v0, 0x76

    new-array v0, v5, [C

    aput-char v10, v0, v12

    aput-char v18, v0, v1

    aput-char v13, v0, v2

    aput-char v1, v0, v14

    const v3, 0xffcb

    aput-char v3, v0, v7

    const/4 v3, 0x5

    aput-char v18, v0, v3

    const/16 v3, 0x10

    aput-char v3, v0, v13

    const v15, 0xffcb

    const/16 v23, 0x7

    aput-char v15, v0, v23

    const v15, 0xfff0

    aput-char v15, v0, v20

    aput-char v5, v0, v16

    const/16 v15, 0xa

    aput-char v3, v0, v15

    const/16 v3, 0x11

    const/16 v22, 0xb

    aput-char v3, v0, v22

    aput-char v2, v0, v18

    const/16 v3, 0xd

    aput-char v15, v0, v3

    const v3, 0xffe0

    const/16 v15, 0xe

    aput-char v3, v0, v15

    aput-char v16, v0, v10

    const/16 v3, 0x10

    aput-char v18, v0, v3

    const/16 v3, 0x11

    aput-char v12, v0, v3

    const/16 v3, 0x12

    aput-char v20, v0, v3

    const/16 v3, 0x13

    const v15, 0xfffe

    aput-char v15, v0, v3

    const/16 v3, 0x14

    const/16 v15, 0xb

    aput-char v15, v0, v3

    const/16 v3, 0x15

    aput-char v1, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v15, 0x10

    shr-int/2addr v3, v15

    rsub-int/lit8 v30, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/2addr v3, v5

    rsub-int/lit8 v31, v3, 0x16

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v27, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v28, v3, 0x7b

    new-array v3, v10, [C

    aput-char v13, v3, v12

    const v15, 0xfffe

    aput-char v15, v3, v1

    aput-char v15, v3, v2

    const/16 v17, 0x5

    aput-char v17, v3, v14

    const v26, 0xfffa

    aput-char v26, v3, v7

    aput-char v16, v3, v17

    aput-char v18, v3, v13

    const/16 v17, 0x7

    aput-char v15, v3, v17

    const v17, 0xfffd

    aput-char v17, v3, v20

    const v17, 0xffeb

    aput-char v17, v3, v16

    const/16 v17, 0xa

    aput-char v15, v3, v17

    const v15, 0xfffa

    const/16 v22, 0xb

    aput-char v15, v3, v22

    const/4 v15, 0x5

    aput-char v15, v3, v18

    const/16 v15, 0xd

    aput-char v15, v3, v15

    const/16 v15, 0xe

    aput-char v2, v3, v15

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v30, v15, 0x1

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int/lit8 v31, v15, 0xf

    new-array v15, v1, [Ljava/lang/Object;

    move-object/from16 v29, v3

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    check-cast v3, Ljava/lang/String;

    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v8, v27

    if-ltz v0, :cond_4

    const/16 v0, 0x51

    goto :goto_3

    :cond_4
    const/16 v0, 0x25

    :goto_3
    const/16 v3, 0x51

    if-eq v0, v3, :cond_e

    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    .line 176
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 274
    throw v1

    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v0, p1

    :goto_5
    :try_start_4
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v12

    .line 0
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    const/16 v9, 0x10

    add-int/lit8 v27, v8, 0x10

    const/16 v28, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0xaa

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit8 v30, v15, 0x1

    new-array v15, v9, [C

    aput-char v20, v15, v12

    const/16 v9, 0xb

    aput-char v9, v15, v1

    aput-char v14, v15, v2

    const/16 v9, 0x12

    aput-char v9, v15, v14

    const/16 v9, 0x11

    aput-char v9, v15, v7

    const/16 v9, 0x17

    const/16 v26, 0x5

    aput-char v9, v15, v26

    const v9, 0xfff1

    aput-char v9, v15, v13

    const v9, 0xffcc

    const/16 v23, 0x7

    aput-char v9, v15, v23

    aput-char v26, v15, v20

    aput-char v18, v15, v16

    const v9, 0xffff

    const/16 v24, 0xa

    aput-char v9, v15, v24

    const/16 v9, 0xb

    aput-char v24, v15, v9

    const v9, 0xffcc

    aput-char v9, v15, v18

    const v9, 0xffff

    const/16 v21, 0xd

    aput-char v9, v15, v21

    const/16 v9, 0x14

    const/16 v19, 0xe

    aput-char v9, v15, v19

    const v9, 0xffff

    aput-char v9, v15, v10

    new-array v9, v1, [Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->r(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v9, v12

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/16 v15, 0x10

    add-int/lit8 v27, v9, 0x10

    const/16 v28, 0x1

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0xae

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    rsub-int/lit8 v30, v25, 0x10

    new-array v4, v15, [C

    const v15, 0xffff

    aput-char v15, v4, v12

    const v15, 0xfffe

    aput-char v15, v4, v1

    aput-char v16, v4, v2

    const v15, 0xffdd

    aput-char v15, v4, v14

    aput-char v2, v4, v7

    const/16 v15, 0xd

    const/16 v21, 0x5

    aput-char v15, v4, v21

    const v15, 0xfffb

    aput-char v15, v4, v13

    const v15, 0xffe2

    const/16 v23, 0x7

    aput-char v15, v4, v23

    const/16 v15, 0x13

    aput-char v15, v4, v20

    const/16 v15, 0xe

    aput-char v15, v4, v16

    const/16 v19, 0xa

    aput-char v14, v4, v19

    const/16 v19, 0xb

    aput-char v15, v4, v19

    aput-char v20, v4, v18

    const v19, 0xffff

    const/16 v21, 0xd

    aput-char v19, v4, v21

    const v17, 0xfffe

    aput-char v17, v4, v15

    aput-char v14, v4, v10

    new-array v15, v1, [Ljava/lang/Object;

    move/from16 v29, v9

    move-object/from16 v31, v4

    move-object/from16 v32, v15

    invoke-static/range {v27 .. v32}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->r(IZII[C[Ljava/lang/Object;)V

    aget-object v4, v15, v12

    check-cast v4, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v12

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const v4, -0x30964aa6

    :try_start_5
    new-array v8, v1, [Ljava/lang/Object;

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v9, v27, v29

    rsub-int v9, v9, 0xd7

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v4, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v8, -0x8013148

    const/4 v9, 0x5

    :try_start_6
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v7

    aput-object v4, v15, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v1

    aput-object v0, v15, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x8

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v1

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v13}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v4, v13, v12

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v9, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    const v8, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v25, 0x10

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v8, v13

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v28, 0x0

    cmpl-float v13, v13, v28

    add-int/lit16 v13, v13, 0x12b

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v28

    add-int/lit8 v2, v28, 0x11

    invoke-static {v8, v13, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v9, v14

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v9, v7

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_a

    move v0, v12

    goto :goto_8

    :cond_a
    move v0, v1

    :goto_8
    if-eq v0, v1, :cond_11

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0xf7

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v8, v4

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v3, v9, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x0

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v34, v0, 0x77

    new-array v0, v5, [C

    aput-char v10, v0, v12

    aput-char v18, v0, v1

    const/4 v3, 0x6

    const/4 v4, 0x2

    aput-char v3, v0, v4

    aput-char v1, v0, v14

    const v4, 0xffcb

    aput-char v4, v0, v7

    const/4 v4, 0x5

    aput-char v18, v0, v4

    const/16 v4, 0x10

    aput-char v4, v0, v3

    const v3, 0xffcb

    const/4 v8, 0x7

    aput-char v3, v0, v8

    const v3, 0xfff0

    aput-char v3, v0, v20

    aput-char v5, v0, v16

    const/16 v3, 0xa

    aput-char v4, v0, v3

    const/16 v4, 0x11

    const/16 v5, 0xb

    aput-char v4, v0, v5

    const/4 v4, 0x2

    aput-char v4, v0, v18

    const/16 v4, 0xd

    aput-char v3, v0, v4

    const v3, 0xffe0

    const/16 v4, 0xe

    aput-char v3, v0, v4

    aput-char v16, v0, v10

    const/16 v3, 0x10

    aput-char v18, v0, v3

    const/16 v3, 0x11

    aput-char v12, v0, v3

    const/16 v3, 0x12

    aput-char v20, v0, v3

    const/16 v3, 0x13

    const v4, 0xfffe

    aput-char v4, v0, v3

    const/16 v3, 0x14

    const/16 v4, 0xb

    aput-char v4, v0, v3

    const/16 v3, 0x15

    aput-char v1, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    add-int/lit8 v36, v3, 0x12

    const/16 v3, 0x30

    invoke-static {v11, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v37, v3, 0x17

    new-array v3, v1, [Ljava/lang/Object;

    move-object/from16 v35, v0

    move-object/from16 v38, v3

    invoke-static/range {v33 .. v38}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v33, 0x0

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v34, v3, 0x7b

    new-array v3, v10, [C

    const/4 v4, 0x6

    aput-char v4, v3, v12

    const v4, 0xfffe

    aput-char v4, v3, v1

    const/4 v5, 0x2

    aput-char v4, v3, v5

    const/4 v5, 0x5

    aput-char v5, v3, v14

    const v8, 0xfffa

    aput-char v8, v3, v7

    aput-char v16, v3, v5

    const/4 v5, 0x6

    aput-char v18, v3, v5

    const/4 v5, 0x7

    aput-char v4, v3, v5

    const v5, 0xfffd

    aput-char v5, v3, v20

    const v5, 0xffeb

    aput-char v5, v3, v16

    const/16 v5, 0xa

    aput-char v4, v3, v5

    const v4, 0xfffa

    const/16 v5, 0xb

    aput-char v4, v3, v5

    const/4 v4, 0x5

    aput-char v4, v3, v18

    const/16 v4, 0xd

    aput-char v4, v3, v4

    const/16 v4, 0xe

    const/4 v5, 0x2

    aput-char v5, v3, v4

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v36, v4, 0x2

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v37, v4, 0xf

    new-array v4, v1, [Ljava/lang/Object;

    move-object/from16 v35, v3

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v38}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->u(ZI[CII[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Class;

    .line 206
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v12

    add-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 188
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 216
    throw v1

    :cond_d
    throw v0

    .line 188
    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xf5

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v0, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v1

    int-to-byte v3, v2

    int-to-byte v4, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x8013148

    :try_start_8
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    aput-object v7, v4, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0xf6

    const v7, 0x1000008

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v3, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v2, v8, v12

    check-cast v2, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const/4 v3, 0x2

    :try_start_9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v0, v4, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    const/high16 v2, 0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->t(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v5, v12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 148
    :cond_11
    :goto_b
    aget-object v0, v2, v1

    check-cast v0, [I

    aget v0, v0, v12

    .line 219
    aget-object v3, v2, v12

    check-cast v3, [I

    aget v3, v3, v12

    if-ne v3, v0, :cond_16

    const/4 v0, 0x2

    .line 232
    aget-object v3, v2, v0

    check-cast v3, [I

    aget v3, v3, v12

    :try_start_a
    new-array v4, v14, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x5ffcaf5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v1

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->s(BBB[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v12

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v3, 0x2

    :try_start_b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v2, v4, v12

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v2, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v12

    int-to-byte v3, v2

    int-to-byte v5, v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->t(SBS[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 246
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 216
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 116
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 114
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7f93

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7c3

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->finish()V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->finish()V

    .line 0
    :goto_3
    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    :cond_5
    :goto_4
    return-void
.end method

.method public onBrandError()V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xb61

    .line 68
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x7c3

    .line 68
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->finish()V

    :goto_1
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 69
    throw v0
.end method

.method public onBrandSelected(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->getValue(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->onPostMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 64
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 38
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0078

    .line 39
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->setContentView(I)V

    .line 41
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f141ea4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x24

    const/16 v5, 0x25

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v2, -0x19b31912

    add-int/2addr p1, v2

    const v2, -0x29715625

    const v4, 0x29715626

    invoke-static {v1, v2, v4, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string p1, ""

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/com/stc/base/Navigator;

    const v7, 0x7f0a0645

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x17

    if-nez p1, :cond_1

    const/16 v2, 0x5c

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_2

    .line 59
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;->values$default(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "ARG_BRAND_ID"

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    sget v3, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/2addr v3, v0

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->getValue(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->onPostMessage()V

    .line 47
    sget v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/2addr v2, v0

    :cond_4
    :goto_2
    const-string v2, "ARG_CATEGORY_ID"

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1b

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eq v3, v1, :cond_7

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 53
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->LogLevel(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;

    invoke-virtual {v1, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/2addr p1, v0

    :cond_7
    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->onPause()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x60

    :try_start_1
    div-int/lit8 v0, v0, 0x0
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

.method public onProductLineSelected(Lsa/com/stc/data/entities/mystore/landing/ProductLines;)V
    .locals 7

    .line 93
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->getValue(Lsa/com/stc/data/entities/mystore/landing/ProductLines;)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$Companion;->Logger()Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x58

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->getValue(Lsa/com/stc/data/entities/mystore/landing/ProductLines;)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment;->Companion:Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment$Companion;->Logger()Lsa/com/stc/ui/purchase_device/shop_by_brand/StoreProductsFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onProductSelected(Lsa/com/stc/data/entities/mystore/landing/Product;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x7c3

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->onMessageChannelReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    sget-object v2, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;->Logger$default(Lsa/com/stc/ui/purchase_device/logged_in_user/LoggedInUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    :try_start_0
    sget p1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 98
    throw p1

    .line 102
    :cond_1
    sget-object v2, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 100
    :cond_2
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 98
    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x2beb

    invoke-virtual {p0, p1, v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    sget-object v2, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity;->Companion:Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/landing/Product;->mayLaunchUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->ICustomTabsCallback()Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;->getValue$default(Lsa/com/stc/ui/purchase_device/da_user/DAUserActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

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

.method public final values(Landroid/app/Dialog;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65351
    invoke-super {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/Hilt_ShopByBrandActivity;->getResources()Landroid/content/res/Resources;

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

    const v1, -0x19b31912

    add-int/2addr p1, v1

    const v1, -0x29715625

    const v2, 0x29715626

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
