.class public final Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;
.super Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$ProductsInterface;
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 =2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001=B\u0007\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010\"\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J;\u0010&\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0019\u0010,\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010.J\u0019\u00100\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u00082\u00101J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0008J\'\u00104\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u00105J!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u00106R\u001b\u00102\u001a\u0002078GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$ProductsInterface;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;",
        "",
        "onNavigationEvent",
        "()V",
        "",
        "p0",
        "p1",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onCustomizableOffersClick",
        "Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;",
        "onDCBProductClick",
        "(Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "valueOf",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "p3",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "p4",
        "onMainButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V",
        "Lsa/com/stc/data/entities/content/Message;",
        "onNavigateByDeepLink",
        "(Lsa/com/stc/data/entities/content/Message;)V",
        "onProductClick",
        "onSelectedSubscriptionOption",
        "(Ljava/lang/Object;)V",
        "(I)V",
        "",
        "Logger",
        "(Ljava/lang/Boolean;)V",
        "getValue",
        "onPostMessage",
        "LogLevel",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "(Ljava/lang/String;I)V",
        "Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;

.field public static final LogLevel:I = 0x6a8

.field public static final Logger:Ljava/lang/String; = "ARG_MESSAGE"

.field private static Scroller:I = 0x0

.field private static SummaryContentAdapter:[I = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C = '\u0000'

.field private static SummaryContentAdapter$SummaryContentViewHolder:[C = null

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field public static final getValue:Ljava/lang/String; = "ARG_IS_SUBSCRIBED"


# instance fields
.field private final Scroller$Companion:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$B:[B

    const/16 v0, 0x17

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$v:[B

    const/16 v2, 0x99

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$j:[B

    const/16 v2, 0xab

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$k:I

    .line 65349
    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->extraCallbackWithResult()V

    invoke-static {}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->a()V

    new-instance v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Companion:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;

    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x5bt
        -0x49t
        0x66t
        0x3bt
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
        0x7dt
        0xet
        0x6bt
        -0x17t
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

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;-><init>()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 291
    new-instance v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 295
    const-class v2, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 297
    new-instance v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 299
    new-instance v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 46
    iput-object v0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;

    .line 46
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller$Companion:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 46
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final LogLevel(Landroid/content/DialogInterface;I)V
    .locals 1

    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    .line 199
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 0
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 188
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f150206

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 189
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 190
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140dee

    .line 192
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda0;-><init>(ILsa/com/stc/ui/product_display_new/PackageOverviewActivity;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f140ded

    .line 198
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    sget-object p3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x2d

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    .line 95
    :try_start_0
    move-object v6, v1

    check-cast v6, Lsa/com/stc/base/NotFoundItemErrorHandler;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v17, -0x60b91cdc

    add-int v8, v8, v17

    const v15, 0x6790d620

    const v14, -0x6790d61d

    invoke-static {v7, v15, v14, v8}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    check-cast v7, Lsa/com/stc/base/BaseViewModel;

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    move-object v13, v1

    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const-string v9, ""

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/16 v20, 0x0

    move-object v9, v13

    move-object v4, v13

    move/from16 v13, v16

    move/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-static/range {v6 .. v16}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->observeError$default(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v7, v17

    const v8, 0x6790d620

    const v9, -0x6790d61d

    invoke-static {v6, v8, v9, v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v6, v3, v5}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v3, v3, v17

    invoke-static {v2, v8, v9, v3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->ICustomTabsCallback()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;)V

    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v2, 0x45

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic Logger(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->LogLevel(Landroid/content/DialogInterface;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->LogLevel(Landroid/content/DialogInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :goto_2
    throw p0
.end method

.method private final Logger(Ljava/lang/Boolean;)V
    .locals 1

    .line 114
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    const p1, 0x7f141ea6

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6a8

    invoke-direct {p0, p1, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(Ljava/lang/String;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2e

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4b

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x44

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 4

    const-string v0, ""

    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 88
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v1, 0x50

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x29

    :goto_1
    if-eq v0, v1, :cond_2

    .line 89
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    :try_start_0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    :try_start_1
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getValue(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 87
    throw p0

    :cond_3
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 88
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->showLoadingProgress(Z)V

    goto :goto_2

    .line 87
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->showLoadingProgress(Z)V

    const/16 p0, 0x30

    :try_start_2
    div-int/2addr p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :cond_6
    :goto_2
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    .line 89
    throw p0
.end method

.method static a()V
    .locals 2

    .line 65341
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter:[I

    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x27af1266
        -0x75390a14
        0x66fa121d
        -0x11808176
        -0x7395e573
        0x7b41bd96
        -0x384475df
        0x714bd006
        -0x17bcc2a6
        0x48944fd9
        0x1376ca96
        0x18f458e3
        -0x1bf773ab
        0x1cf2ed6d
        -0x37884bf4
        0x25775166
        -0x5e430a9b
        0x19e25c5f
    .end array-data
.end method

.method static extraCallbackWithResult()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65340
    sput-char v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    return-void

    :array_0
    .array-data 2
        0x4e98s
        0x7b63s
        0x7b6es
        0x7b62s
        0x7b64s
        0x7b74s
        0x7b6cs
        0x7b7es
        0x7b68s
        0x7b44s
        0x7b6as
        0x7b6bs
        0x7b73s
        0x7b54s
        0x4e9cs
        0x4e9es
        0x7b75s
        0x4e99s
        0x7b66s
        0x7b55s
        0x4e9bs
        0x7b29s
        0x7b69s
        0x7b77s
        0x4e9fs
    .end array-data
.end method

.method public static synthetic getValue(ILsa/com/stc/ui/product_display_new/PackageOverviewActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65351
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(ILsa/com/stc/ui/product_display_new/PackageOverviewActivity;Landroid/content/DialogInterface;I)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x13

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

.method private final getValue(Ljava/lang/Boolean;)V
    .locals 5

    .line 118
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/16 v1, 0x16

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const v4, 0x7f141ea6

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf$default(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf$default(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v3, :cond_0

    .line 104
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->showLoadingProgress(Z)V

    goto/16 :goto_3

    .line 100
    :cond_0
    instance-of v3, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const v6, -0x6790d61d

    const v7, 0x6790d620

    const v8, -0x60b91cdc

    if-eq v3, v5, :cond_3

    .line 101
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    if-nez v1, :cond_2

    .line 100
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :goto_1
    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :cond_2
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v7, v6, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v7, v6, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->onConnectionFailed()Z

    move-result v1

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel(Z)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v7, v6, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller$Companion()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v12

    .line 104
    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    const/16 v14, 0x8

    move-object v9, v1

    move v11, v2

    invoke-direct/range {v9 .. v15}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 100
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    goto :goto_1

    .line 108
    :cond_3
    instance-of v1, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/16 v2, 0x3f

    if-eqz v1, :cond_4

    const/16 v1, 0x4b

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {v1, v7, v6, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    check-cast v0, Lsa/com/stc/base/BaseViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1, v5, v1}, Lsa/com/stc/base/BaseViewModel;->values$default(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private final onNavigationEvent()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-super {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f141ea4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    const/16 v4, 0x25

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v2, -0x1bfcb022

    add-int/2addr v1, v2

    const v2, -0x51d34013

    const v3, 0x51d34014

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final onPostMessage()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, -0x60b91cdc

    add-int/2addr v3, v4

    const v5, 0x6790d620

    const v6, -0x6790d61d

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v7, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;)V

    invoke-virtual {v1, v3, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v1, v5, v6, v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->extraCallback()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static r(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$j:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

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

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static s(SIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$v:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x4

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static t([CBI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter$SummaryContentViewHolder:[C

    const v4, -0x560bcaf2

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 228
    sget v10, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I

    rem-int/2addr v10, v7

    .line 265
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 228
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v7, v16, 0x4

    invoke-static {v13, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    int-to-byte v6, v15

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v3, v3, v9

    check-cast v3, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    .line 298
    sget v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v2, v11

    .line 215
    :cond_3
    sget-char v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v11, 0x27

    if-eqz v6, :cond_5

    const/16 v6, 0x1e

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    if-eq v6, v11, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v11, p0, v6

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    if-le v6, v8, :cond_11

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 293
    :goto_5
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_7

    const/16 v11, 0x1e

    goto :goto_6

    :cond_7
    const/4 v11, 0x2

    :goto_6
    const/4 v12, 0x2

    if-eq v11, v12, :cond_11

    sget v11, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    add-int/lit8 v11, v11, 0x23

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I

    rem-int/2addr v11, v12

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v8

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v13, 0xc

    if-ne v11, v12, :cond_8

    const/16 v11, 0x26

    goto :goto_7

    :cond_8
    move v11, v13

    :goto_7
    if-eq v11, v13, :cond_9

    .line 240
    :try_start_2
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v8

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p1

    int-to-char v12, v12

    aput-char v12, v4, v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v14, v7

    const/4 v11, 0x0

    const/4 v15, 0x4

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 293
    throw v1

    :cond_9
    const/16 v11, 0xd

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v13

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v19, 0x9

    aput-object v1, v12, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x8

    aput-object v20, v12, v21

    const/16 v20, 0x7

    aput-object v1, v12, v20

    const/16 v22, 0x6

    aput-object v1, v12, v22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v12, v24

    const/16 v16, 0x4

    aput-object v1, v12, v16

    aput-object v1, v12, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v17, 0x2

    aput-object v23, v12, v17

    aput-object v1, v12, v8

    aput-object v1, v12, v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    goto/16 :goto_8

    :cond_a
    const v10, 0xa392

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/2addr v13, v10

    int-to-char v10, v13

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    add-int/lit16 v13, v13, 0x2aa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v26

    const-wide/16 v28, -0x1

    cmp-long v25, v26, v28

    const/16 v16, 0x4

    rsub-int/lit8 v15, v25, 0x4

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v24

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v11, v14

    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v7, v10, :cond_b

    move v7, v8

    goto :goto_9

    :cond_b
    move v7, v9

    :goto_9
    if-eqz v7, :cond_e

    const/16 v7, 0xb

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v10, v7

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v19

    aput-object v1, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v22

    aput-object v1, v10, v24

    const/4 v7, 0x4

    aput-object v1, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const/4 v14, 0x3

    const/4 v15, 0x4

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x24

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x4

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v24

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v22

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    .line 298
    :try_start_6
    sget v7, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    goto :goto_c

    .line 286
    :goto_b
    throw v0

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v10, :cond_f

    .line 252
    sget v7, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v3

    sub-int/2addr v7, v8

    rem-int/2addr v7, v3

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    goto :goto_c

    .line 282
    :cond_f
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v4, v12

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v7

    .line 230
    :goto_c
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v7, v10

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move v7, v14

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    move v1, v9

    :goto_d
    if-ge v1, v0, :cond_12

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

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

.method private static u([II[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter:[I

    const v7, 0x862d

    const-string v9, ""

    const v10, -0x24959e21

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    .line 120
    array-length v14, v6

    new-array v15, v14, [I

    move v2, v13

    :goto_0
    if-ge v2, v14, :cond_0

    move v5, v13

    goto :goto_1

    :cond_0
    move v5, v12

    :goto_1
    if-eq v5, v12, :cond_3

    aget v5, v6, v2

    :try_start_0
    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v13

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int v5, v7, v5

    int-to-char v5, v5

    invoke-static {v9, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v7, v18, 0x3

    invoke-static {v5, v12, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v13

    int-to-byte v12, v7

    or-int/lit8 v11, v12, 0xe

    int-to-byte v11, v11

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v11, v13}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->v(SBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const v7, 0x862d

    const v10, -0x24959e21

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v6, v15

    .line 122
    :cond_4
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryContentAdapter:[I

    const/16 v8, 0x10

    if-eqz v6, :cond_8

    :try_start_2
    sget v10, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_7

    .line 138
    aget v13, v6, v12

    const/4 v14, 0x1

    :try_start_3
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 v20, v6

    move/from16 v21, v10

    const v8, -0x24959e21

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/2addr v7, v8

    const v13, 0x862d

    add-int/2addr v7, v13

    int-to-char v7, v7

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v19

    cmpl-float v19, v19, v14

    add-int/lit8 v14, v19, 0x63

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v19

    add-int/lit8 v13, v19, -0x2d

    invoke-static {v7, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v13, 0x0

    int-to-byte v14, v13

    int-to-byte v8, v14

    or-int/lit8 v13, v8, 0xe

    int-to-byte v13, v13

    move-object/from16 v20, v6

    move/from16 v21, v10

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v14, v8, v13, v10}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->v(SBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v8

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x24959e21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v20

    move/from16 v10, v21

    const/16 v8, 0x10

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v11

    goto :goto_5

    :catch_0
    move-exception v0

    .line 122
    throw v0

    :cond_8
    move-object/from16 v20, v6

    :goto_5
    const/4 v7, 0x0

    .line 119
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ge v2, v6, :cond_9

    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    const/16 v2, 0x4a

    :goto_7
    const/4 v6, 0x2

    if-eq v2, v6, :cond_a

    .line 172
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p1

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    :cond_a
    move/from16 v2, p1

    const/4 v6, 0x0

    .line 124
    iget v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v7, v0, v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 125
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v7, 0x1

    aput-char v6, v3, v7

    .line 126
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v3, v10

    .line 127
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v6, v7

    aget v6, v0, v6

    int-to-char v6, v6

    const/4 v11, 0x3

    aput-char v6, v3, v11

    const/4 v6, 0x0

    .line 131
    aget-char v12, v3, v6

    shl-int/lit8 v6, v12, 0x10

    aget-char v12, v3, v7

    add-int/2addr v6, v12

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 132
    aget-char v6, v3, v10

    shl-int/2addr v6, v8

    aget-char v7, v3, v11

    add-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v7, 0x0

    :goto_8
    const/16 v6, 0x35

    if-ge v7, v8, :cond_b

    move v8, v6

    goto :goto_9

    :cond_b
    const/16 v8, 0x58

    :goto_9
    if-eq v8, v6, :cond_e

    .line 147
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v7, 0x10

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v8, 0x11

    aget v8, v5, v8

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    aput-char v6, v3, v8

    .line 158
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v3, v8

    .line 159
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x2

    aput-char v6, v3, v7

    .line 160
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x0

    aget-char v10, v3, v8

    aput-char v10, v4, v6

    .line 167
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v10, v3, v8

    aput-char v10, v4, v6

    .line 168
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-char v8, v3, v7

    aput-char v8, v4, v6

    .line 169
    iget v6, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    aget-char v10, v3, v8

    aput-char v10, v4, v6

    :try_start_5
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 122
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x54196875

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3ac5

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x2a8

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v12

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0xb

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v11}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v10, v11, v12

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v12

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 172
    :cond_e
    sget v6, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$10:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v8, v5, v7

    xor-int/2addr v6, v8

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v8, 0x4

    :try_start_6
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v10, v8

    const/4 v8, 0x2

    aput-object v1, v10, v8

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v1, v10, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x52364815

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    goto :goto_b

    :cond_f
    const v6, 0xa261

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x3e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    const/4 v15, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v12, v11

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0xa

    int-to-byte v15, v15

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v8}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->v(SBS[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0x3

    aput-object v14, v13, v17

    invoke-virtual {v6, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x52364815

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    iget v10, v1, Lo/ICustomTabsCallback;->values:I

    iput v10, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x10

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_1
    move-exception v0

    .line 138
    throw v0
.end method

.method private static v(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$B:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x79

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

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

    move p1, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f140cb1

    .line 210
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->valueOf()Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;

    const v5, 0x7f080244

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v3, v2, v5}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f141667

    .line 214
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->Logger()Ljava/lang/String;

    move-result-object v3

    .line 213
    new-instance v4, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;

    const v5, 0x7f0801d5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    invoke-direct {v4, v7, v3, v2, v5}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithImage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v2, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;

    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;

    const v4, 0x7f140cb2

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$Companion;->Logger(Ljava/util/List;Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment$GenericProductOptionsListener;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;

    move-result-object v1

    .line 218
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v2, "GenericProductOptionsFragment"

    invoke-virtual {v1, p0, v2}, Lsa/com/stc/ui/common/generic_product_display/GenericProductOptionsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v7

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v6

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v6, :cond_1

    const/16 p0, 0x31

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v1
.end method

.method private final valueOf(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x39

    const/4 v3, 0x2

    const-string v4, ""

    if-eqz v1, :cond_7

    .line 170
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x2b

    :goto_1
    if-eq v1, v2, :cond_3

    const/16 v1, 0x59

    if-eq p1, v3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    const/16 v5, 0x15

    :goto_2
    if-eq v5, v1, :cond_4

    goto :goto_3

    :cond_3
    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    :cond_4
    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    .line 180
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v3

    move-object v5, v4

    goto :goto_5

    :cond_5
    const v1, 0x7f140df3

    .line 179
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140de8

    .line 180
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    const v1, 0x7f140df0

    .line 174
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140deb

    .line 175
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const v1, 0x7f141a99

    .line 169
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140de5

    .line 170
    invoke-virtual {p0, v5}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v4, v1

    .line 184
    :goto_5
    invoke-direct {p0, v4, v5, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->LogLevel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_8

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_8
    return-void
.end method

.method private static final valueOf(ILsa/com/stc/ui/product_display_new/PackageOverviewActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p3, ""

    .line 195
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x6790d61d

    const v3, 0x6790d620

    const v4, -0x60b91cdc

    const/4 v5, 0x2

    if-eq v1, v0, :cond_4

    .line 194
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v1, v5

    const/16 v6, 0x3a

    if-nez v1, :cond_1

    const/16 v1, 0xc

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-eq v1, v6, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_4

    goto :goto_2

    :cond_2
    if-eq p0, v5, :cond_4

    :goto_2
    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    goto :goto_3

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, p3

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p0, v3, v2, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->values()V

    goto :goto_3

    :cond_4
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, p3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p0, v3, v2, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->getValue()V

    .line 197
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p0, v5

    :goto_3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;I)V
    .locals 8

    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 122
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v0, 0x7f140a63

    .line 123
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f140788

    .line 126
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    .line 123
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0803dd

    move-object v5, p1

    move v7, p2

    .line 122
    invoke-virtual/range {v2 .. v7}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getValue(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x2a

    if-nez p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    array-length p0, v2
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

.method static synthetic valueOf$default(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    sget p4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p4, p4, 0xb

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p4, p4, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 121
    sget p3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p3, p3, 0x2

    :goto_1
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65339
    aget-object v0, p0, v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v3, v2

    const/16 v2, 0x60

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/16 v3, 0x47

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    :try_start_0
    sget-object v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Companion:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;

    invoke-virtual {v2, v0, v1, p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;->values(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Companion:Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;

    invoke-virtual {v2, v0, v1, p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity$Companion;->values(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Z)V

    :try_start_1
    array-length p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x3b5

    mul-int/lit16 v1, p2, -0x3b5

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v3, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x76c

    add-int/2addr v0, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b6

    add-int/2addr v0, v1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b6

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final values(Landroid/app/Activity;Lsa/com/stc/data/entities/content/Message;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65346
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x756089f2

    const p2, -0x756089f0

    invoke-static {v0, p1, p2, p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65347
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const p2, 0x3d1c9183

    add-int/2addr p1, p2

    const p2, -0x387fc8c0    # -65646.5f

    const v1, 0x387fc8c0

    invoke-static {v0, p2, v1, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    .line 81
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x1c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 0
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x2a

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    :goto_1
    if-eq v0, v1, :cond_5

    .line 80
    :goto_2
    :try_start_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5c

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x37

    :goto_3
    if-eq v0, v1, :cond_4

    .line 81
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_6

    .line 80
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    goto :goto_4

    .line 79
    :cond_4
    :try_start_2
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Logger(Ljava/lang/Boolean;)V

    .line 80
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    .line 81
    :cond_5
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->showLoadingProgress(Z)V

    .line 80
    :cond_6
    :goto_4
    sget p0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    :try_start_3
    div-int/2addr v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return-void
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, -0x60b91cdc

    add-int/2addr v1, v2

    const v2, 0x6790d620

    const v3, -0x6790d61d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    .line 284
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 360
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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
    const/16 v4, 0x11

    const/16 v8, 0x17

    const-wide/16 v9, 0x0

    const-string v12, ""

    const/4 v14, 0x7

    const/4 v5, 0x0

    const/16 v17, 0x10

    const/4 v11, 0x5

    const/16 v19, 0x6

    const/16 v6, 0x8

    if-eq v0, v2, :cond_2

    .line 316
    :try_start_0
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v7, v20, 0x8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v20

    rsub-int/lit8 v13, v20, 0x7

    invoke-static {v0, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$k:I

    and-int/2addr v7, v11

    int-to-byte v7, v7

    add-int/lit8 v13, v7, -0x1

    int-to-byte v13, v13

    add-int/lit8 v15, v13, 0x2

    int-to-byte v15, v15

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v21, -0x1

    cmp-long v7, v0, v21

    if-eqz v7, :cond_1

    const/16 v7, 0x46

    goto :goto_1

    :cond_1
    const/16 v7, 0x23

    :goto_1
    const/16 v13, 0x23

    if-eq v7, v13, :cond_9

    goto :goto_3

    .line 354
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v9

    rsub-int v0, v0, 0x5dbf

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0xf6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    add-int/2addr v7, v14

    invoke-static {v0, v1, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$k:I

    and-int/2addr v1, v11

    int-to-byte v1, v1

    add-int/lit8 v7, v1, -0x1

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x2

    int-to-byte v13, v13

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v13, v15}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v1, v15, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v21, -0x1

    cmp-long v7, v0, v21

    .line 288
    :try_start_1
    array-length v13, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v7, :cond_3

    const/16 v7, 0x1e

    goto :goto_2

    :cond_3
    const/16 v7, 0x49

    :goto_2
    const/16 v13, 0x1e

    if-eq v7, v13, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_3
    const-wide/16 v21, 0x76f

    add-long v0, v0, v21

    const/16 v7, 0x16

    :try_start_2
    new-array v7, v7, [C

    aput-char v4, v7, v3

    aput-char v8, v7, v2

    const/4 v13, 0x2

    aput-char v19, v7, v13

    const/16 v13, 0x15

    const/4 v15, 0x3

    aput-char v13, v7, v15

    const/4 v13, 0x4

    aput-char v14, v7, v13

    aput-char v15, v7, v11

    aput-char v19, v7, v19

    aput-char v2, v7, v14

    const/16 v13, 0x9

    aput-char v13, v7, v6

    aput-char v19, v7, v13

    const/16 v13, 0xa

    aput-char v8, v7, v13

    const/16 v13, 0xb

    aput-char v13, v7, v13

    const/16 v13, 0xc

    aput-char v6, v7, v13

    const/16 v13, 0xd

    aput-char v19, v7, v13

    const/16 v15, 0xe

    aput-char v13, v7, v15

    const/16 v16, 0xf

    const/16 v18, 0x2

    aput-char v18, v7, v16

    aput-char v15, v7, v17

    aput-char v11, v7, v4

    const/16 v15, 0x12

    aput-char v13, v7, v15

    const/16 v13, 0x13

    aput-char v19, v7, v13

    const/16 v13, 0x14

    aput-char v2, v7, v13

    const/16 v13, 0x15

    const/16 v15, 0x9

    aput-char v15, v7, v13

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x55

    int-to-byte v13, v13

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit8 v15, v15, 0x16

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v4}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xf

    new-array v7, v7, [C

    aput-char v2, v7, v3

    const/16 v13, 0xd

    aput-char v13, v7, v2

    const/4 v13, 0x2

    aput-char v8, v7, v13

    const/4 v13, 0x3

    aput-char v13, v7, v13

    const/4 v13, 0x4

    aput-char v6, v7, v13

    aput-char v3, v7, v11

    aput-char v13, v7, v19

    aput-char v17, v7, v14

    aput-char v6, v7, v6

    const/16 v13, 0x9

    aput-char v8, v7, v13

    const/16 v13, 0xa

    const/16 v15, 0xc

    aput-char v15, v7, v13

    const/16 v13, 0xb

    const/16 v18, 0xd

    aput-char v18, v7, v13

    aput-char v3, v7, v15

    aput-char v15, v7, v18

    const/16 v13, 0x360b

    const/16 v16, 0xe

    aput-char v13, v7, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0xc

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v15, v22, v9

    add-int/lit8 v15, v15, 0xe

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v8}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    .line 310
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    .line 313
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v0, v7

    if-ltz v0, :cond_9

    .line 365
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v1, v7, v9

    rsub-int v1, v1, 0xf7

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v1, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$k:I

    and-int/2addr v1, v11

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v7, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, 0x65b760ca

    const/4 v4, 0x3

    :try_start_3
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v4, 0xb

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x2

    aput-object v8, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v1, v15, v9

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v8, v15, v9

    add-int/2addr v8, v14

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11, v13}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v4, v13, v3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v8, v11, v13

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    aput-object v0, v7, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v9

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v4, v1

    int-to-byte v8, v4

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v8, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v8, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v2

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v8, 0xd

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object/from16 v0, p1

    .line 360
    :goto_7
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    :try_start_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    new-array v4, v6, [I

    const v7, -0x320e31b7    # -5.0710352E8f

    aput v7, v4, v3

    const v7, 0x591c8a45

    aput v7, v4, v2

    const v7, 0x31d22952

    const/4 v8, 0x2

    aput v7, v4, v8

    const v7, -0x753276c6

    const/4 v8, 0x3

    aput v7, v4, v8

    const v7, -0x4575ee80

    const/4 v8, 0x4

    aput v7, v4, v8

    const v7, -0x2438064e

    aput v7, v4, v11

    const v7, -0x5e3670a8

    aput v7, v4, v19

    const v7, 0x49ea04cd

    aput v7, v4, v14

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x10

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->u([II[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v6, [I

    const v8, -0x47a2e3bb

    aput v8, v7, v3

    const v8, -0x66935f3b

    aput v8, v7, v2

    const v8, -0x35346103    # -6672254.5f

    const/4 v13, 0x2

    aput v8, v7, v13

    const v8, -0x502ab527

    const/4 v13, 0x3

    aput v8, v7, v13

    const v8, 0x5ecfb8da

    const/4 v13, 0x4

    aput v8, v7, v13

    const v8, -0x60aea220

    aput v8, v7, v11

    const v8, -0x4c2c6b4c

    aput v8, v7, v19

    const v8, 0x4588d44b

    aput v8, v7, v14

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v13}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->u([II[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v3

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const v4, 0x38aa89e1

    :try_start_6
    new-array v7, v2, [Ljava/lang/Object;

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x6bd627e1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0xd7

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v4, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v7, 0x65b760ca

    :try_start_7
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v8, v13

    const/4 v7, 0x3

    aput-object v4, v8, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xf7

    const/16 v7, 0x30

    invoke-static {v12, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v13, 0x9

    add-int/2addr v7, v13

    invoke-static {v1, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$k:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v13, v7

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v13, v15}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v4, v15, v3

    check-cast v4, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v7, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v2

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v7, v15

    const v13, 0xd75e

    const/16 v15, 0x30

    invoke-static {v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v23

    const/16 v21, 0x11

    add-int/lit8 v6, v23, 0x11

    invoke-static {v13, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v6, v7, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v6, v7, v13

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_d

    .line 360
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/2addr v6, v14

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$k:I

    and-int/2addr v4, v11

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v0, v0, [C

    const/16 v4, 0x11

    aput-char v4, v0, v3

    const/16 v4, 0x17

    aput-char v4, v0, v2

    const/4 v4, 0x2

    aput-char v19, v0, v4

    const/16 v4, 0x15

    const/4 v6, 0x3

    aput-char v4, v0, v6

    const/4 v4, 0x4

    aput-char v14, v0, v4

    aput-char v6, v0, v11

    aput-char v19, v0, v19

    aput-char v2, v0, v14

    const/16 v4, 0x9

    const/16 v6, 0x8

    aput-char v4, v0, v6

    aput-char v19, v0, v4

    const/16 v4, 0xa

    const/16 v7, 0x17

    aput-char v7, v0, v4

    const/16 v4, 0xb

    aput-char v4, v0, v4

    const/16 v4, 0xc

    aput-char v6, v0, v4

    const/16 v4, 0xd

    aput-char v19, v0, v4

    const/16 v6, 0xe

    aput-char v4, v0, v6

    const/16 v7, 0xf

    const/4 v8, 0x2

    aput-char v8, v0, v7

    aput-char v6, v0, v17

    const/16 v6, 0x11

    aput-char v11, v0, v6

    const/16 v6, 0x12

    aput-char v4, v0, v6

    const/16 v4, 0x13

    aput-char v19, v0, v4

    const/16 v4, 0x14

    aput-char v2, v0, v4

    const/16 v4, 0x15

    const/16 v6, 0x9

    aput-char v6, v0, v4

    invoke-static {v12, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x55

    int-to-byte v4, v4

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v7, 0x17

    add-int/2addr v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xf

    new-array v4, v4, [C

    aput-char v2, v4, v3

    const/16 v6, 0xd

    aput-char v6, v4, v2

    const/16 v6, 0x17

    const/4 v7, 0x2

    aput-char v6, v4, v7

    const/4 v6, 0x3

    aput-char v6, v4, v6

    const/4 v6, 0x4

    const/16 v7, 0x8

    aput-char v7, v4, v6

    aput-char v3, v4, v11

    aput-char v6, v4, v19

    aput-char v17, v4, v14

    aput-char v7, v4, v7

    const/16 v6, 0x9

    const/16 v7, 0x17

    aput-char v7, v4, v6

    const/16 v6, 0xa

    const/16 v7, 0xc

    aput-char v7, v4, v6

    const/16 v6, 0xb

    const/16 v8, 0xd

    aput-char v8, v4, v6

    aput-char v3, v4, v7

    aput-char v7, v4, v8

    const/16 v6, 0x360b

    const/16 v9, 0xe

    aput-char v6, v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0xf

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->t([CBI[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    .line 359
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 360
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v12, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v9, 0x8

    add-int/2addr v7, v9

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->$$k:I

    and-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 378
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 365
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/16 v8, 0xd

    :goto_a
    move-object v0, v1

    .line 288
    :goto_b
    aget-object v1, v0, v2

    check-cast v1, [I

    aget v1, v1, v3

    .line 371
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_e

    move v15, v8

    const/4 v1, 0x4

    goto :goto_c

    :cond_e
    const/4 v1, 0x4

    const/4 v15, 0x4

    :goto_c
    if-eq v15, v1, :cond_13

    .line 378
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    aget-object v1, v0, v4

    check-cast v1, [I

    aget v1, v1, v3

    const/4 v6, 0x3

    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v8, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->r(SSB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x2

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v1, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0x25

    invoke-static {v0, v1, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v3

    int-to-byte v4, v1

    int-to-byte v7, v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v7, v8}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->s(SIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 385
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 352
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

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 378
    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 360
    throw v1

    .line 329
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 279
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1600

    if-ne p1, p3, :cond_4

    .line 282
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, -0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

    if-ne p2, p3, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x23

    :goto_0
    if-eq p2, p1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    const/16 p1, 0x19

    if-ne p2, p3, :cond_2

    const/16 p2, 0x47

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    if-eq p2, p1, :cond_4

    .line 281
    :cond_3
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->setResult(I)V

    .line 282
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->finish()V

    .line 279
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 74

    move-object/from16 v1, p0

    .line 49
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 50
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->setContentView(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object v0

    const-string v2, ""

    const v3, -0x6790d61d

    const v4, 0x6790d620

    const/4 v5, 0x2

    const v6, -0x60b91cdc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 53
    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->LogLevel()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sawa_packages"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v7

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v9, v4, v3, v10}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v9, v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel(Z)V

    .line 56
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v10, 0x5d

    if-eqz v9, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    const/16 v11, 0x5e

    :goto_0
    if-eq v11, v10, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    sget v10, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v10, v5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    :try_start_0
    array-length v10, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_3
    if-nez v9, :cond_4

    :goto_1
    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    if-eqz v9, :cond_5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lsa/com/stc/base/Navigator;

    const v10, 0x7f0a0645

    sget-object v11, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->Companion:Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    const-string v13, "ARG_PACKAGE"

    invoke-static/range {v11 .. v17}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->getValue$default(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;ILjava/lang/Object;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    move-object/from16 v12, p1

    invoke-direct {v9, v0, v10, v11, v12}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values(Lsa/com/stc/base/Navigator;)V

    goto :goto_4

    .line 59
    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/base/DeeplinkParams;->Logger()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 60
    :cond_6
    sget-object v9, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v1, v10, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v10, v4, v3, v11}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v10}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v10

    new-array v11, v8, [Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v12, Lsa/com/stc/data/entities/content/ServiceType;->PrepaidMobile:Lsa/com/stc/data/entities/content/ServiceType;

    aput-object v12, v11, v7

    invoke-virtual {v9, v10, v11}, Lsa/com/stc/utils/AccountUtils$Companion;->values(Lsa/com/stc/data/entities/content/Account;[Lsa/com/stc/data/entities/content/ServiceType;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    move v9, v8

    :goto_3
    if-eq v9, v8, :cond_8

    .line 61
    sget-object v9, Lsa/com/stc/data/remote/ContentCategory;->sawaPackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v9}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v9, v10, v8

    aput-object v0, v10, v5

    const v0, 0x3d1c9183

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v0

    const v0, -0x387fc8c0    # -65646.5f

    const v11, 0x387fc8c0

    invoke-static {v10, v0, v11, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 67
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    .line 56
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v5

    goto/16 :goto_5

    :cond_9
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v1, v9, v7

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v9, v4, v3, v10}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    const-string v10, "ARG_MESSAGE"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/content/Message;

    if-nez v10, :cond_a

    .line 56
    new-instance v10, Lsa/com/stc/data/entities/content/Message;

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    const v72, 0x7ffffff

    const/16 v73, 0x0

    invoke-direct/range {v11 .. v73}, Lsa/com/stc/data/entities/content/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Table;Ljava/util/List;Lsa/com/stc/data/entities/content/SubSections;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/PriceDetails;Lsa/com/stc/data/entities/content/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget v11, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v11, v5

    .line 60
    :cond_a
    invoke-virtual {v9, v10}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v4, v3, v9}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    const-string v9, "ARG_IS_SUBSCRIBED"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel(Z)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller$Companion()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v12

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v15

    .line 70
    new-instance v0, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v0

    move v11, v2

    invoke-direct/range {v9 .. v15}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 73
    :goto_5
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->onPostMessage()V

    return-void
.end method

.method public onCustomizableOffersClick()V
    .locals 3

    .line 256
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/costomizable_offers/AlacartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDCBProductClick(Lsa/com/stc/data/entities/dcb_offers/DCBATLContent;)V
    .locals 3

    .line 65344
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 130
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->setResult(ILandroid/content/Intent;)V

    const/16 v0, 0x6a8

    move/from16 v2, p2

    if-ne v2, v0, :cond_2

    .line 137
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const v3, -0x6790d61d

    const v4, 0x6790d620

    const v5, -0x60b91cdc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v2, :cond_1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->finish()V

    .line 133
    move-object v8, v1

    check-cast v8, Lsa/com/stc/base/BaseActivity;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v10

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v9, "PRODUCT_ACTIVATION"

    .line 133
    invoke-static/range {v8 .. v15}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    move-object/from16 v16, v1

    check-cast v16, Lsa/com/stc/base/BaseActivity;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v18

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v6

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v19

    const-string v17, "PRODUCT_ACTIVATION"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    .line 133
    invoke-static/range {v16 .. v23}, Lsa/com/stc/base/BaseActivity;->getValue$default(Lsa/com/stc/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 130
    throw v0

    .line 137
    :cond_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :goto_1
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x32

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x18

    :goto_2
    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p2, ""

    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    instance-of p2, p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    if-eqz p2, :cond_1

    .line 144
    instance-of p2, p1, Lsa/com/stc/ui/common/generic_adapter/AccentButton;

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    const/16 v0, 0x9

    if-eqz p2, :cond_2

    const/16 p2, 0x3e

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    const v1, -0x6790d61d

    const v2, 0x6790d620

    const v3, -0x60b91cdc

    if-eq p2, v0, :cond_6

    .line 0
    sget p2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    const/4 v0, 0x2

    rem-int/2addr p2, v0

    .line 143
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result p2

    if-ne p2, v0, :cond_3

    move p2, p4

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    if-eqz p2, :cond_5

    .line 144
    sget p2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v0

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p0, p2, p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p2, v2, v1, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x33

    if-eqz p2, :cond_4

    const/16 p2, 0x2c

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    if-eq p2, v0, :cond_5

    new-array p1, p4, [Ljava/lang/Object;

    aput-object p0, p1, p3

    invoke-super {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f141ea4

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x24

    const/16 v0, 0x25

    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    const p3, -0x1bfcb022

    add-int/2addr p2, p3

    const p3, -0x51d34013

    const p4, 0x51d34014

    invoke-static {p1, p3, p4, p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_5

    .line 146
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 144
    throw p1

    .line 148
    :cond_6
    :try_start_1
    instance-of p1, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelAccent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_7

    .line 149
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-array p2, p4, [Ljava/lang/Object;

    aput-object p0, p2, p3

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v3

    invoke-static {p2, v2, v1, p3}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "ARG_MESSAGE"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    new-instance p2, Landroid/content/Intent;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-class p4, Lsa/com/stc/ui/package_card/PackageCardActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_5
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onMainButtonClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const-string p3, ""

    .line 158
    :try_start_0
    sget p4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 p4, p4, 0x15

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p4, p4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const p4, -0x60b91cdc

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, p4

    const p4, 0x6790d620

    const v0, -0x6790d61d

    invoke-static {p2, p4, v0, p5}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/data/entities/content/Message;->cancel()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 160
    invoke-direct {p0, p1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(I)V

    goto :goto_3

    .line 158
    :cond_1
    :try_start_2
    sget p2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p4, p2, 0x80

    :try_start_3
    sput p4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p2, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    const p4, 0x51d34014

    const p5, -0x51d34013

    const v0, -0x1bfcb022

    const/16 v1, 0x25

    const/16 v2, 0x24

    const v3, 0x7f141ea4

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p2, :cond_3

    aput-object p0, p1, p3

    invoke-super {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p5, p4, p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 160
    throw p1

    :cond_3
    aput-object p0, p1, p3

    .line 158
    invoke-super {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p5, p4, p2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    :goto_2
    sget p1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 160
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onNavigateByDeepLink(Lsa/com/stc/data/entities/content/Message;)V
    .locals 17

    move-object/from16 v0, p1

    .line 248
    :try_start_0
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    .line 0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x60b91cdc

    add-int/2addr v4, v5

    const v6, 0x6790d620

    const v7, -0x6790d61d

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v0, v6, v7, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller$Companion()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    .line 248
    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :try_start_2
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public onPause()V
    .locals 3

    .line 65343
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->onPause()V

    if-eq v0, v2, :cond_1

    const/16 v0, 0xe

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onProductClick(Lsa/com/stc/data/entities/content/Message;)V
    .locals 17

    move-object/from16 v0, p1

    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x1f

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    const/4 v4, 0x5

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v3, :cond_2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x59

    if-nez v1, :cond_1

    move v4, v3

    :cond_1
    if-eq v4, v3, :cond_3

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    div-int/2addr v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    sget v3, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    .line 238
    :cond_4
    :goto_1
    sget-object v3, Lsa/com/stc/data/remote/ContentCategory;->sawaPackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v3, v4, v6

    aput-object v1, v4, v2

    const v1, 0x3d1c9183

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x387fc8c0    # -65646.5f

    const v3, 0x387fc8c0

    invoke-static {v4, v1, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 237
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, -0x60b91cdc

    add-int/2addr v2, v3

    const v4, 0x6790d620

    const v5, -0x6790d61d

    invoke-static {v1, v4, v5, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel(Lsa/com/stc/data/entities/content/Message;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v8

    sget-object v9, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v0, v4, v5, v1}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Scroller$Companion()Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    .line 241
    invoke-static/range {v9 .. v16}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    invoke-static/range {v8 .. v13}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 65342
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/product_display_new/Hilt_PackageOverviewActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onSelectedSubscriptionOption(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 260
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->valueOf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, -0x6790d61d

    const v4, 0x6790d620

    const/4 v5, 0x2

    const v6, -0x60b91cdc

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1b

    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->sawaPackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 267
    sget-object v11, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v13, v9

    goto :goto_0

    :cond_0
    move-object v13, v0

    :goto_0
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v15

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    if-eq v2, v7, :cond_3

    .line 269
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v17, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move-object/from16 v18, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x0

    .line 263
    invoke-static/range {v11 .. v22}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue$default(Lsa/com/stc/ui/epayment/PaymentActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 265
    :cond_6
    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->sawaroaminginternet:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 267
    sget-object v11, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 0
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_7

    .line 267
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 274
    throw v2

    :cond_7
    :goto_5
    move-object v13, v9

    goto :goto_6

    :cond_8
    move-object v13, v0

    :goto_6
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v15

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v10

    goto :goto_7

    .line 267
    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/16 v2, 0x18

    if-nez v0, :cond_a

    const/16 v9, 0x48

    goto :goto_8

    :cond_a
    move v9, v2

    :goto_8
    if-eq v9, v2, :cond_b

    .line 269
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v5

    .line 0
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->PREPAID_ROAMING_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v17, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    if-nez v0, :cond_c

    .line 269
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v5

    goto :goto_9

    .line 0
    :cond_c
    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_d

    .line 266
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v0, v5

    :goto_9
    move-object/from16 v18, v10

    goto :goto_a

    .line 0
    :cond_d
    :try_start_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 273
    :goto_a
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    rem-int/2addr v0, v5

    .line 265
    invoke-virtual/range {v11 .. v18}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 267
    :cond_e
    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->digitalSawaPackages:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 273
    sget-object v11, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v12, v1

    check-cast v12, Landroid/app/Activity;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v13, v9

    goto :goto_b

    :cond_f
    move-object v13, v0

    :goto_b
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v15

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v10

    goto :goto_c

    .line 266
    :cond_10
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_11

    .line 265
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v5

    .line 266
    sget-object v0, Lsa/com/stc/data/entities/payment/PaymentType;->SAWA_PACKAGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object/from16 v17, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    if-nez v0, :cond_12

    .line 267
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_14

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 0
    throw v2

    :cond_12
    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v0

    if-nez v0, :cond_13

    :goto_d
    goto :goto_e

    .line 269
    :cond_13
    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10

    :cond_14
    :goto_e
    move-object/from16 v18, v10

    .line 267
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-nez v0, :cond_15

    const/16 v21, 0x1f10

    goto :goto_f

    :cond_15
    const/16 v21, 0x180

    :goto_f
    const/16 v22, 0x0

    invoke-static/range {v11 .. v22}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->getValue$default(Lsa/com/stc/ui/epayment/PaymentActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 269
    :cond_16
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v11, v4, v3, v12}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v11}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/content/Message;->INotificationSideChannel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_10

    :cond_17
    move-object v9, v11

    :goto_10
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v8

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v11, v4, v3, v12}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v11}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v11

    invoke-virtual {v11}, Lsa/com/stc/data/entities/content/Account;->LogLevel()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v1, v12, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v12, v4, v3, v13}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v12}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->LogLevel()Lsa/com/stc/data/entities/content/Account;

    move-result-object v12

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v12}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v6

    invoke-static {v13, v4, v3, v14}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v13}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v13

    invoke-virtual {v13}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v1, v14, v8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v6

    invoke-static {v14, v4, v3, v15}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v14}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v14

    invoke-virtual {v14}, Lsa/com/stc/data/entities/content/Message;->IPostMessageService$Stub()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    .line 0
    sget v14, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v14, v14, 0x5f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v14, v5

    .line 265
    sget-object v5, Lsa/com/stc/data/entities/payment/PaymentType;->QUICKNET_RECHARGE:Lsa/com/stc/data/entities/payment/PaymentType;

    invoke-virtual {v5}, Lsa/com/stc/data/entities/payment/PaymentType;->name()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    :cond_18
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5, v4, v3, v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    if-nez v3, :cond_19

    goto :goto_11

    .line 0
    :cond_19
    invoke-virtual {v3}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->Logger()Lsa/com/stc/data/entities/content/Message;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_11

    .line 267
    :cond_1a
    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v10

    :goto_11
    move-object v3, v0

    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v10

    .line 269
    invoke-virtual/range {v2 .. v9}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->valueOf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 273
    :cond_1b
    invoke-static {}, Lsa/com/stc/utils/ConstantsKt;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v8

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v0, v4, v3, v2}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display_new/PackageOverviewViewModel;->onNavigationEvent()Z

    move-result v0

    const/16 v2, 0x4e

    if-eqz v0, :cond_1c

    const/16 v0, 0x35

    goto :goto_12

    :cond_1c
    move v0, v2

    :goto_12
    if-eq v0, v2, :cond_1d

    move v7, v5

    .line 267
    :cond_1d
    invoke-direct {v1, v7}, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->valueOf(I)V

    .line 266
    sget v0, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v0, v5

    :cond_1e
    :goto_13
    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 18

    move-object/from16 v0, p1

    .line 204
    sget v1, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display_new/PackageOverviewActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eq v1, v2, :cond_1

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
    :try_start_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object/from16 v11, p0

    check-cast v11, Landroid/app/Activity;

    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x46

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
