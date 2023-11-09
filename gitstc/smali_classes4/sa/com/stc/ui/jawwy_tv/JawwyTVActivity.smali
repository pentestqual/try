.class public final Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;
.super Lsa/com/stc/ui/jawwy_tv/Hilt_JawwyTVActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$OnTierSelectedListener;
.implements Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B\u0007\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u000f\u0010(\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u000f\u0010)\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u000f\u0010*\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010\u000cR\u0016\u0010$\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u0010!\u001a\u00020.8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$OnTierSelectedListener;",
        "Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$GenericProductDisplayListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "valueOf",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Landroidx/fragment/app/Fragment;",
        "",
        "onRelationshipValidationResult",
        "()V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "Lsa/com/stc/ui/common/generic_adapter/UiEntity;",
        "",
        "p2",
        "p3",
        "onItemClick",
        "(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V",
        "",
        "p4",
        "onMainButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V",
        "onTierSelected",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V",
        "Logger",
        "(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;",
        "",
        "getValue",
        "(Z)V",
        "onNavigationEvent",
        "onPostMessage",
        "extraCallbackWithResult",
        "ICustomTabsCallback$Stub$Proxy",
        "asInterface",
        "Landroid/app/Dialog;",
        "SummaryContentAdapter",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;",
        "Scroller$Companion",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;",
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

.field public static final Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;

.field private static ICustomTabsCallback:I = 0x0

.field public static final LogLevel:I = 0x2b

.field public static final Logger:I = 0x2

.field private static Scroller:J = 0x0L

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "ARG_ITEM_ID"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "ARG_JAWWY_TV"

.field private static SummaryHeaderAdapter:J = 0x0L

.field private static extraCallback:I = 0x0

.field public static final getValue:I = 0x1


# instance fields
.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$B:[B

    const/16 v0, 0x6e

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$C:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$v:[B

    const/16 v2, 0x68

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$w:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$j:[B

    const/16 v2, 0xf7

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$k:I

    .line 65348
    :try_start_0
    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    invoke-static {}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->a()V

    new-instance v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
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
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
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

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/Hilt_JawwyTVActivity;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 276
    new-instance v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 280
    const-class v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 282
    new-instance v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 284
    new-instance v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 280
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 54
    iput-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 4

    const v0, 0x7f140f40

    .line 172
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140f3b

    .line 173
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v1, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 177
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140f3f

    .line 178
    new-instance v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140f3e

    .line 181
    sget-object v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda2;->Logger:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static synthetic LogLevel(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, -0x633b7141

    const v1, 0x633b7142

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const p0, -0x3c11e7c6

    const p1, 0x3c11e7c9

    invoke-static {v0, p0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final Logger(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 130
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    .line 132
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->values(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v2

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 0
    :try_start_2
    sget p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    :try_start_3
    sput p3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 130
    :try_start_4
    array-length p2, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 130
    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const v5, -0x49fbb5b7

    const v6, 0x49fbb5b9

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v6, v5, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr p0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x50

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    const/16 p0, 0x56

    :goto_2
    if-eq p0, v0, :cond_3

    return-object v7

    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v7

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    mul-int/lit16 v0, p1, -0x5f9

    mul-int/lit16 v1, p2, -0x2fc

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int v5, v3, v4

    not-int v5, v5

    or-int/2addr p2, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v5

    or-int v5, v2, p1

    or-int/2addr v5, p3

    not-int v5, v5

    or-int/2addr p2, v5

    mul-int/lit16 p2, p2, 0x2fd

    add-int/2addr v0, p2

    not-int p2, v3

    or-int v3, v1, v4

    not-int v3, v3

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x5fa

    add-int/2addr v0, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int p3, v2, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2fd

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1
    aget-object p1, p0, v2

    check-cast p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;

    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    sget p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/2addr p2, p3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-direct {p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object p2

    invoke-virtual {p2, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    .line 1143
    sget-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    .line 1145
    invoke-direct {p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object p2

    const v1, 0x7f140f1e

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->Logger(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v1

    .line 1143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 1
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x4f

    :goto_0
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    :goto_1
    rem-int/2addr p0, p3

    goto/16 :goto_2

    :cond_0
    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;

    sget p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr p2, p3

    const p2, 0x7f1402e2

    .line 3122
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f1413ab

    .line 3123
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f140f36

    .line 3124
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3125
    sget-object v4, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p2

    .line 3126
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x3d

    goto :goto_0

    :cond_1
    aget-object v0, p0, v2

    check-cast v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;

    aget-object p2, p0, p2

    check-cast p2, Landroid/content/DialogInterface;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2201
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/2addr p0, p3

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    invoke-direct {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->onNavigationEvent()V

    .line 1
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final Logger(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 204
    sget p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4f

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
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

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    :try_start_2
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    :try_start_3
    sput p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/16 p0, 0xe

    .line 0
    :try_start_4
    div-int/2addr p0, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 204
    throw p0

    .line 0
    :goto_3
    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x44

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x3c11e7c9

    const v4, -0x3c11e7c6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v0, v2, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v4, v3, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v6

    aput-object p1, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0, v4, v3, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 107
    sget v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, ""

    if-eqz v2, :cond_1

    .line 110
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v5, 0x1c

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 107
    throw v1

    .line 0
    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v2, :cond_2

    .line 105
    :goto_1
    :try_start_1
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-direct {v0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getValue(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 107
    :cond_2
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v2, :cond_4

    .line 111
    :try_start_2
    sget v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v2, -0x3a42712f

    const v5, 0x3a427133

    const v6, 0x103689a

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v1, v5, v2, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 107
    throw v1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v1, v5, v2, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 110
    :cond_4
    :try_start_4
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x1e

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/16 v2, 0x46

    :goto_2
    if-eq v2, v3, :cond_6

    goto :goto_3

    .line 107
    :cond_6
    sget v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 111
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v10, v0

    check-cast v10, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_3
    return-void

    .line 110
    :goto_4
    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, -0x48436bc2a2057cc6L    # -3.280715352835455E-40

    .line 65340
    sput-wide v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->SummaryHeaderAdapter:J

    return-void
.end method

.method static a()V
    .locals 6

    .line 65341
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-wide v4, -0x3f37f49e9269a266L    # -12310.761156840996

    sput-wide v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Scroller:J

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v3
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

.method private final asInterface()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x103689a

    add-int/2addr v1, v2

    const v2, 0x3a427133

    const v3, -0x3a42712f

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 9

    .line 168
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 167
    sget-object v0, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment;->Companion:Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;

    const v1, 0x7f140f2e

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;->values(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

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

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 182
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v2, :cond_1

    const/16 p0, 0x58

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

.method public static synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger(Landroid/content/DialogInterface;I)V

    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

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

.method public static final synthetic getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V
    .locals 2

    .line 32
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallbackWithResult()V

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
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    .line 212
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    const/16 v1, 0x22

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    .line 214
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_3

    .line 212
    sget p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const v3, -0x3a42712f

    const v4, 0x3a427133

    const v5, 0x103689a

    if-eq p1, v1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {p1, v4, v3, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 212
    throw p0

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {p1, v4, v3, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    .line 217
    :cond_3
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_7

    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 218
    :try_start_1
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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    .line 212
    :cond_4
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_5

    const/16 v0, 0x2a

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getValue(Z)V

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 218
    throw p0

    .line 212
    :cond_6
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getValue(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final getValue(Z)V
    .locals 4

    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 118
    sget p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->SummaryContentAdapter:Landroid/app/Dialog;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_2
    :try_start_2
    iget-object p1, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->SummaryContentAdapter:Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x48

    if-nez p1, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    const/16 v3, 0x41

    :goto_2
    if-eq v3, v2, :cond_4

    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 118
    throw p1
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    iget-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 11

    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x7f140f40

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 188
    :cond_0
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v1, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    if-eq v7, v4, :cond_3

    .line 0
    :cond_2
    invoke-virtual {v6}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->onTransact()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    :goto_1
    move-object v6, v3

    :goto_2
    invoke-virtual {v1, v6}, Lsa/com/stc/utils/StringUtils$Companion;->Scroller$Companion(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 190
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->ICustomTabsCallback()Z

    move-result v1

    const v6, 0x7f140f3d

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v8

    const/16 v9, 0x4d

    if-nez v8, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    const/16 v10, 0x20

    :goto_3
    if-eq v10, v9, :cond_5

    .line 189
    invoke-virtual {v8}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 206
    :cond_5
    sget v8, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v8, v8, 0x2

    :goto_4
    aput-object v3, v7, v2

    .line 0
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x12

    if-nez v1, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    const/16 v3, 0x4b

    :goto_5
    if-eq v3, v2, :cond_7

    goto :goto_7

    .line 189
    :cond_7
    sget v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f140f3a

    .line 191
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 193
    :cond_8
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->ICustomTabsCallback()Z

    move-result v1

    const v6, 0x7f140f3c

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 0
    :cond_9
    invoke-virtual {v8}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->asBinder()Ljava/lang/String;

    move-result-object v3

    :goto_6
    aput-object v3, v7, v2

    .line 194
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    .line 0
    sget v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v1, v1, 0x2

    const v1, 0x7f140f39

    .line 194
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    :cond_a
    :goto_7
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140f3f

    .line 200
    new-instance v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140f3e

    .line 203
    sget-object v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final onPostMessage()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->a()Z

    move-result v0

    .line 154
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->extraCallback()Z

    move-result v1

    .line 155
    sget-object v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment;->Companion:Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;

    new-instance v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$showSubscriptionOptions$bottomSheetDialogFragment$1;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$showSubscriptionOptions$bottomSheetDialogFragment$1;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0, v1, v3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVSubscriptionOptionBottomSheetDialogFragment$Companion;->valueOf(ZZLkotlin/jvm/functions/Function1;)Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 162
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    throw v0

    :cond_0
    const-string v2, "JawwyTVSubscriptionOptionBottomSheetDialogFragment"

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    return-void
.end method

.method private final onRelationshipValidationResult()V
    .locals 3

    .line 209
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

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

    .line 0
    throw v0

    :cond_1
    return-void
.end method

.method private static r(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$j:[B

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

.method private static s(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$v:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

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

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static t([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->SummaryHeaderAdapter:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    sget v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$10:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v8

    :goto_1
    if-eqz v4, :cond_5

    .line 70
    :try_start_0
    sget v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$10:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v2, v6

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v6, v9

    int-to-long v9, v6

    iget v6, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v6

    sget-wide v13, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->SummaryHeaderAdapter:J

    const/4 v6, 0x3

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v15, v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v9, v2, v4

    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v1, v4, v8

    .line 70
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x3e7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v6

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v8

    int-to-byte v12, v9

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v12, v7

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_0
    move-exception v0

    .line 70
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method

.method private static u([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Scroller:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$11:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$10:I

    rem-int/2addr v1, v8

    const/16 v2, 0x15

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x5c

    :goto_2
    if-eq v1, v2, :cond_2

    aput-object v0, p2, v7

    return-void

    .line 70
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    sget v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$11:I

    rem-int/2addr v4, v8

    .line 72
    :try_start_1
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v4, v3

    :try_start_2
    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v9, v2, v9

    iget v10, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v10, v3

    aget-char v10, v2, v10

    xor-int/2addr v9, v10

    int-to-long v9, v9

    iget v11, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v11, v11

    sget-wide v13, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Scroller:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v15, 0x3

    :try_start_4
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5af731df

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-char v9, v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x1fb

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v11, v6

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    aput-char v3, v2, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v1, v3, v7

    .line 70
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x3e7

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x2

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->v(BBI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-virtual {v4, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 70
    throw v0
.end method

.method private static v(BBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$B:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    move p0, v4

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

    move-object v4, p3

    move p3, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V
    .locals 2

    .line 32
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback$Stub$Proxy()V

    if-eqz v0, :cond_1

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
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->values(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Landroid/content/DialogInterface;I)V

    :try_start_1
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x47

    :try_start_2
    div-int/2addr p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getValue(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;
    .locals 2

    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object p0

    .line 0
    :try_start_2
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static final values(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const p0, 0x49fbb5b9

    const v1, -0x49fbb5b7

    invoke-static {v0, p0, v1, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 179
    sget p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    .line 0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->extraCallbackWithResult()V

    .line 0
    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65350
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x5b

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 32

    .line 267
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/jawwy_tv/Hilt_JawwyTVActivity;->attachBaseContext(Landroid/content/Context;)V

    if-nez v0, :cond_0

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 406
    throw v1

    .line 318
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v5

    const/16 v8, 0x9

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    const/16 v15, 0xe

    const/16 v16, 0xd

    const/16 v17, 0xc

    const/16 v18, 0xa

    const/16 v19, 0x11

    const/16 v20, 0x6

    const/16 v21, 0xf

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v24, 0xb

    const/16 v25, 0x7

    const-string v2, ""

    const/16 v26, 0x8

    const/4 v14, 0x3

    if-eqz v0, :cond_7

    const-wide/16 v28, 0x78c

    add-long v12, v12, v28

    const/16 v0, 0x1a

    :try_start_2
    new-array v0, v0, [C

    const v28, 0x8bc9

    aput-char v28, v0, v3

    const/16 v28, 0x512e

    aput-char v28, v0, v11

    const/16 v28, 0x81f

    aput-char v28, v0, v1

    const v28, 0x8ba8

    aput-char v28, v0, v14

    const/16 v28, 0x33f1

    aput-char v28, v0, v6

    const/16 v28, 0x13a8

    aput-char v28, v0, v5

    const v28, 0x8dab

    aput-char v28, v0, v20

    const v28, 0xfb3b

    aput-char v28, v0, v25

    const v28, 0x8006

    aput-char v28, v0, v26

    const/16 v28, 0x1fcf

    aput-char v28, v0, v8

    const v28, 0x990b

    aput-char v28, v0, v18

    const v28, 0xe787

    aput-char v28, v0, v24

    const v28, 0x9ce6

    aput-char v28, v0, v17

    const/16 v28, 0xb75

    aput-char v28, v0, v16

    const v28, 0x9521

    aput-char v28, v0, v15

    const v28, 0xec5a

    aput-char v28, v0, v21

    const v28, 0xa950

    aput-char v28, v0, v4

    const/16 v28, 0x3495

    aput-char v28, v0, v19

    const v28, 0xa0db

    const/16 v27, 0x12

    aput-char v28, v0, v27

    const/16 v28, 0x13

    const v29, 0xd80c

    aput-char v29, v0, v28

    const/16 v28, 0x14

    const v29, 0xa524

    aput-char v29, v0, v28

    const/16 v28, 0x15

    const/16 v29, 0x2005

    aput-char v29, v0, v28

    const/16 v28, 0x16

    const v29, 0xbc23

    aput-char v29, v0, v28

    const/16 v28, 0x17

    const v29, 0xc4a6

    aput-char v29, v0, v28

    const/16 v28, 0x18

    const v29, 0xb18a

    aput-char v29, v0, v28

    const/16 v28, 0x19

    const/16 v29, 0x2c4d

    aput-char v29, v0, v28

    .line 286
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v28

    rsub-int/lit8 v4, v28, -0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v15}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13

    new-array v4, v4, [C

    const v15, 0xa3e7

    aput-char v15, v4, v3

    const v15, 0xd6b3

    aput-char v15, v4, v11

    const v15, 0x995a

    aput-char v15, v4, v1

    const v15, 0xa382

    aput-char v15, v4, v14

    const v15, 0xe563

    aput-char v15, v4, v6

    const v15, 0x9437

    aput-char v15, v4, v5

    const/16 v15, 0x1ceb

    aput-char v15, v4, v20

    const/16 v15, 0x2dab

    aput-char v15, v4, v25

    const v15, 0xa834

    aput-char v15, v4, v26

    const v15, 0x985e

    aput-char v15, v4, v8

    const/16 v15, 0x84e

    aput-char v15, v4, v18

    const/16 v15, 0x3169

    aput-char v15, v4, v24

    const v15, 0xb4c2

    aput-char v15, v4, v17

    const v15, 0x8cfa

    aput-char v15, v4, v16

    const/16 v15, 0x426

    const/16 v28, 0xe

    aput-char v15, v4, v28

    const/16 v15, 0x3aef

    aput-char v15, v4, v21

    const v15, 0x816e

    const/16 v29, 0x10

    aput-char v15, v4, v29

    const v15, 0xb316

    aput-char v15, v4, v19

    const/16 v15, 0x318f

    const/16 v27, 0x12

    aput-char v15, v4, v27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v15, v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 292
    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v12, v30

    if-ltz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v11, :cond_2

    goto/16 :goto_4

    .line 353
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v6}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x3ef932d9

    :try_start_3
    new-array v6, v14, [Ljava/lang/Object;

    .line 309
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0xf5

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$k:I

    and-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v0, v6, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x25

    invoke-static {v0, v5, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v5, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

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
    if-eqz p1, :cond_a

    .line 406
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    goto :goto_5

    :cond_8
    const/16 v0, 0x51

    :goto_5
    const/16 v4, 0x51

    if-eq v0, v4, :cond_9

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x20

    :try_start_5
    div-int/2addr v4, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 406
    throw v1

    .line 323
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object/from16 v0, p1

    .line 0
    :goto_6
    sget v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr v4, v1

    :try_start_6
    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v3

    const/16 v8, 0x14

    new-array v8, v8, [C

    const v12, 0xab25

    aput-char v12, v8, v3

    const/16 v12, 0x735e

    aput-char v12, v8, v11

    const/16 v12, 0x3367

    aput-char v12, v8, v1

    const v12, 0xab4f

    aput-char v12, v8, v14

    const v12, 0xae61

    aput-char v12, v8, v6

    const v12, 0xef77

    aput-char v12, v8, v5

    const/16 v12, 0xb81

    aput-char v12, v8, v20

    const/16 v12, 0x7ad8

    aput-char v12, v8, v25

    const v12, 0xda2b

    aput-char v12, v8, v26

    const/16 v12, 0x7e5a

    const/16 v13, 0x9

    aput-char v12, v8, v13

    const v12, 0x9ab6

    aput-char v12, v8, v18

    const v12, 0xebf7

    aput-char v12, v8, v24

    const/16 v12, 0x4902

    aput-char v12, v8, v17

    const/16 v12, 0xdf8

    aput-char v12, v8, v16

    const/16 v12, 0x29e4

    const/16 v13, 0xe

    aput-char v12, v8, v13

    const/16 v12, 0x1900

    aput-char v12, v8, v21

    const v12, 0xf836

    const/16 v13, 0x10

    aput-char v12, v8, v13

    const v12, 0x9c82

    aput-char v12, v8, v19

    const v12, 0xb8f2

    const/16 v13, 0x12

    aput-char v12, v8, v13

    const/16 v12, 0x13

    const v13, 0x8634

    aput-char v13, v8, v12

    const-wide/16 v12, 0x0

    .line 362
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v12}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x14

    new-array v12, v12, [C

    const/16 v13, 0x55e6

    aput-char v13, v12, v3

    const/16 v13, 0x232b

    aput-char v13, v12, v11

    const v13, 0x88a8

    aput-char v13, v12, v1

    const/16 v13, 0x558f

    aput-char v13, v12, v14

    const/16 v13, 0x8d2

    aput-char v13, v12, v6

    const v13, 0xbf07

    aput-char v13, v12, v5

    const v13, 0xb05d

    aput-char v13, v12, v20

    const v13, 0xdc64

    aput-char v13, v12, v25

    const/16 v13, 0x24b2

    aput-char v13, v12, v26

    const/16 v13, 0x2e2a

    const/16 v15, 0x9

    aput-char v13, v12, v15

    const/16 v13, 0x216c

    aput-char v13, v12, v18

    const/16 v13, 0x4d53

    aput-char v13, v12, v24

    const v13, 0xb7ee

    aput-char v13, v12, v17

    const/16 v13, 0x5dc2

    aput-char v13, v12, v16

    const v13, 0x920b

    const/16 v15, 0xe

    aput-char v13, v12, v15

    const v13, 0xbfa2

    aput-char v13, v12, v21

    const/16 v13, 0x6c5

    const/16 v15, 0x10

    aput-char v13, v12, v15

    const v13, 0xccec

    aput-char v13, v12, v19

    const/16 v13, 0x33c

    const/16 v15, 0x12

    aput-char v13, v12, v15

    const/16 v13, 0x13

    const/16 v15, 0x208f

    aput-char v15, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->u([CI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v3

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    const v8, -0x5ef4b146

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    const/16 v15, 0x10

    shr-int/2addr v13, v15

    add-int/lit16 v13, v13, 0xd7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    const-wide/16 v22, 0x0

    cmp-long v15, v30, v22

    rsub-int/lit8 v15, v15, 0x20

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v3

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const v12, -0x3ef932d9

    :try_start_8
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v6

    aput-object v8, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v11

    aput-object v0, v13, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/16 v4, 0x30

    invoke-static {v2, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbf

    int-to-char v4, v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    const-wide/16 v22, 0x0

    cmp-long v12, v30, v22

    add-int/lit8 v12, v12, 0x7

    invoke-static {v4, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v15}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v12, v3

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v1

    const v15, 0xd75d

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v30

    const-wide/16 v22, 0x0

    cmp-long v30, v30, v22

    sub-int v15, v15, v30

    int-to-char v15, v15

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x12d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v31

    const/16 v29, 0x10

    shr-int/lit8 v31, v31, 0x10

    add-int/lit8 v1, v31, 0x11

    invoke-static {v15, v5, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v12, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v12, v6

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v0, :cond_d

    move v0, v11

    goto :goto_9

    :cond_d
    move v0, v3

    :goto_9
    if-eqz v0, :cond_e

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    add-int/lit16 v0, v0, 0x5dbd

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v5, v12, v22

    const/16 v8, 0x9

    rsub-int/lit8 v5, v5, 0x9

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v7

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_9
    new-array v0, v0, [C

    const v4, 0x8bc9

    aput-char v4, v0, v3

    const/16 v4, 0x512e

    aput-char v4, v0, v11

    const/16 v4, 0x81f

    const/4 v5, 0x2

    aput-char v4, v0, v5

    const v4, 0x8ba8

    aput-char v4, v0, v14

    const/16 v4, 0x33f1

    aput-char v4, v0, v6

    const/16 v4, 0x13a8

    const/4 v5, 0x5

    aput-char v4, v0, v5

    const v4, 0x8dab

    aput-char v4, v0, v20

    const v4, 0xfb3b

    aput-char v4, v0, v25

    const v4, 0x8006

    aput-char v4, v0, v26

    const/16 v4, 0x1fcf

    const/16 v5, 0x9

    aput-char v4, v0, v5

    const v4, 0x990b

    aput-char v4, v0, v18

    const v4, 0xe787

    aput-char v4, v0, v24

    const v4, 0x9ce6

    aput-char v4, v0, v17

    const/16 v4, 0xb75

    aput-char v4, v0, v16

    const v4, 0x9521

    const/16 v5, 0xe

    aput-char v4, v0, v5

    const v4, 0xec5a

    aput-char v4, v0, v21

    const v4, 0xa950

    const/16 v5, 0x10

    aput-char v4, v0, v5

    const/16 v4, 0x3495

    aput-char v4, v0, v19

    const v4, 0xa0db

    const/16 v5, 0x12

    aput-char v4, v0, v5

    const/16 v4, 0x13

    const v5, 0xd80c

    aput-char v5, v0, v4

    const/16 v4, 0x14

    const v5, 0xa524

    aput-char v5, v0, v4

    const/16 v4, 0x15

    const/16 v5, 0x2005

    aput-char v5, v0, v4

    const/16 v4, 0x16

    const v5, 0xbc23

    aput-char v5, v0, v4

    const/16 v4, 0x17

    const v5, 0xc4a6

    aput-char v5, v0, v4

    const/16 v4, 0x18

    const v5, 0xb18a

    aput-char v5, v0, v4

    const/16 v4, 0x19

    const/16 v5, 0x2c4d

    aput-char v5, v0, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13

    new-array v4, v4, [C

    const v5, 0xa3e7

    aput-char v5, v4, v3

    const v5, 0xd6b3

    aput-char v5, v4, v11

    const v5, 0x995a

    const/4 v8, 0x2

    aput-char v5, v4, v8

    const v5, 0xa382

    aput-char v5, v4, v14

    const v5, 0xe563

    aput-char v5, v4, v6

    const v5, 0x9437

    const/4 v6, 0x5

    aput-char v5, v4, v6

    const/16 v5, 0x1ceb

    aput-char v5, v4, v20

    const/16 v5, 0x2dab

    aput-char v5, v4, v25

    const v5, 0xa834

    aput-char v5, v4, v26

    const v5, 0x985e

    const/16 v6, 0x9

    aput-char v5, v4, v6

    const/16 v5, 0x84e

    aput-char v5, v4, v18

    const/16 v5, 0x3169

    aput-char v5, v4, v24

    const v5, 0xb4c2

    aput-char v5, v4, v17

    const v5, 0x8cfa

    aput-char v5, v4, v16

    const/16 v5, 0x426

    const/16 v6, 0xe

    aput-char v5, v4, v6

    const/16 v5, 0x3aef

    aput-char v5, v4, v21

    const v5, 0x816e

    const/16 v6, 0x10

    aput-char v5, v4, v6

    const v5, 0xb316

    aput-char v5, v4, v19

    const/16 v5, 0x318f

    const/16 v8, 0x12

    aput-char v5, v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v6

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->t([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 349
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v5}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    :goto_a
    move-object v0, v1

    .line 406
    :goto_b
    aget-object v1, v0, v11

    check-cast v1, [I

    aget v1, v1, v3

    .line 361
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v1, :cond_f

    goto :goto_c

    :cond_f
    const/16 v25, 0x18

    :goto_c
    move/from16 v1, v25

    const/16 v5, 0x18

    if-eq v1, v5, :cond_14

    const/4 v1, 0x2

    .line 302
    aget-object v4, v0, v1

    check-cast v4, [I

    aget v4, v4, v3

    :try_start_a
    new-array v5, v14, [Ljava/lang/Object;

    .line 362
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit16 v4, v4, 0xf5

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$k:I

    and-int/2addr v2, v11

    int-to-byte v2, v2

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v6, v4, 0x2

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v2, 0x2

    :try_start_b
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x25

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v2, v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v5}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    add-int/lit8 v1, v4, -0x1

    mul-int/2addr v1, v4

    const/4 v5, 0x2

    .line 366
    rem-int/2addr v1, v5

    .line 367
    div-int/2addr v4, v1

    const/4 v1, 0x0

    .line 399
    invoke-static {v1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    aget-object v1, v0, v5

    check-cast v1, [I

    aget v1, v1, v3

    :try_start_c
    new-array v4, v14, [Ljava/lang/Object;

    .line 406
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_f

    :cond_15
    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbf

    int-to-char v1, v1

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0xf6

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1, v5, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->$$k:I

    and-int/2addr v2, v11

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->r(BIS[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v2, 0x2

    :try_start_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    aput-object v0, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {v0, v1, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v7

    int-to-byte v2, v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v7, v1, v2, v5}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->s(SBB[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_11
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 353
    throw v1

    :cond_1b
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 58
    invoke-super {p0, p1}, Lsa/com/stc/ui/jawwy_tv/Hilt_JawwyTVActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 59
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ARG_JAWWY_TV"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    if-nez v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->Logger(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_ITEM_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 65
    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->SummaryContentAdapter:Landroid/app/Dialog;

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->Logger()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const v4, 0x7f140f20

    const v5, 0x3b0a8208

    const v6, -0x3b0a8208

    const v7, 0x7ee4b3f0    # 1.5199914E38f

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v3, v2, :cond_6

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->ICustomTabsCallback()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->valueOf()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->valueOf()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {p0, v0, v3, v2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_4

    .line 76
    :cond_4
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->LogLevel(Ljava/lang/String;)Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 77
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    aput-object v0, v3, v2

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v3, v6, v5, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 93
    sget v3, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr v3, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, v8

    :goto_4
    const-string v3, ""

    if-nez v0, :cond_11

    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr v0, v9

    .line 82
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->ICustomTabsCallback()Z

    move-result v0

    const/16 v10, 0x19

    if-eqz v0, :cond_9

    .line 78
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/2addr v0, v10

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, v9

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 88
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 90
    :goto_5
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->valueOf()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    move-result-object v0

    invoke-direct {p0, v0, v8, v2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_b

    .line 92
    :cond_9
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->values()Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v4, 0x2d

    goto :goto_6

    :cond_a
    move v4, v10

    :goto_6
    if-eq v4, v10, :cond_b

    goto :goto_8

    .line 96
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v1

    :goto_7
    if-eq v0, v2, :cond_d

    :goto_8
    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v2

    :goto_9
    const/16 v4, 0x2a

    if-eqz v0, :cond_e

    move v0, v4

    goto :goto_a

    :cond_e
    const/16 v0, 0x29

    :goto_a
    if-eq v0, v4, :cond_f

    sget-object v0, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment;->Companion:Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;

    const v1, 0x7f140f2e

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/jawwy_tv/tier/TierFragment$Companion;->values(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_b

    .line 102
    :cond_f
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_10

    .line 93
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v0, v4, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v4, v6, v5, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception p1

    .line 60
    throw p1

    .line 93
    :cond_10
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->onRelationshipValidationResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->ICustomTabsCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object v0, v4, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v7

    invoke-static {v4, v6, v5, v0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    :cond_11
    :goto_b
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a0645

    invoke-direct {v2, v1, v3, v0, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onRelationshipValidationResult()V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$$ExternalSyntheticLambda5;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 2

    sget p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->finish()V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public onItemClick(Lsa/com/stc/ui/common/generic_adapter/UiEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 226
    sget p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    .line 227
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    instance-of p2, p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/4 p4, 0x0

    :try_start_0
    array-length p4, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lsa/com/stc/ui/common/generic_adapter/OutlineButton;

    const/16 p4, 0x3f

    if-eqz p2, :cond_2

    const/16 p2, 0x18

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    if-eq p2, p4, :cond_3

    .line 227
    :goto_2
    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/UiEntity;->getValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 228
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const p1, 0x7f141a9a

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141a88

    .line 229
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141a96

    .line 230
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f141a93

    .line 231
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$onItemClick$1;

    invoke-direct {p1, p0, p3}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$onItemClick$1;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v7}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    goto :goto_4

    .line 239
    :cond_3
    instance-of p2, p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    const/16 p3, 0x3a

    if-eqz p2, :cond_4

    const/16 p2, 0x5d

    goto :goto_3

    :cond_4
    move p2, p3

    :goto_3
    if-eq p2, p3, :cond_6

    .line 240
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object p2

    check-cast p1, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/generic_adapter/RowLabelWithDetailsAndImageAndStatus;->getOcpId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p1

    sget-object v0, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment;->Companion:Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;

    const/16 p2, 0x226f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/generic_product_display/GenericProductDisplayFragment$Companion;Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;Ljava/lang/Integer;ZLsa/com/stc/data/entities/content/Message;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 226
    :cond_6
    :goto_4
    sget p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onMainButtonClick(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 260
    sget p4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p4, p4, 0x35

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    const/4 p5, 0x2

    rem-int/2addr p4, p5

    const-string p4, ""

    .line 0
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p3, p2, :cond_6

    .line 259
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/2addr v0, p5

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    const/16 v1, 0x226f

    if-eq p3, v1, :cond_1

    .line 0
    sget p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, p5

    goto/16 :goto_3

    .line 259
    :cond_1
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const v1, 0x7f141a99

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140af7

    .line 260
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, p2, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v4

    invoke-virtual {v4, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 256
    sget v4, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/2addr v4, p5

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x33

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/ui/common/generic_product_display/ProductDisplayEntity;->asInterface()Ljava/lang/String;

    move-result-object v5

    :goto_2
    aput-object v5, v3, v0

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f141a96

    .line 261
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f141a93

    .line 262
    invoke-virtual {p0, p2}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$onMainButtonClick$1;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity$onMainButtonClick$1;-><init>(Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lsa/com/stc/utils/extensions/ContextExtensionsKt;->LogLevel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/content/DialogInterface;

    goto :goto_3

    .line 253
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onNavigationEvent()V

    goto :goto_3

    .line 256
    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onPostMessage()V

    :goto_3
    sget p1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/2addr p1, p5

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 65343
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/jawwy_tv/Hilt_JawwyTVActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

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

.method public onResume()V
    .locals 2

    .line 65342
    :try_start_0
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/jawwy_tv/Hilt_JawwyTVActivity;->onResume()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    div-int/2addr v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onTierSelected(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V
    .locals 9

    .line 138
    sget v0, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->ICustomTabsCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x45

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    const v3, 0x3b0a8208

    const v4, -0x3b0a8208

    const v5, 0x7ee4b3f0    # 1.5199914E38f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    if-eq v0, v2, :cond_1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p1, v5

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 138
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 0
    :cond_1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->onMessageChannelReady()Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVViewModel;->getValue(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v6

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p1, v5

    invoke-static {v0, v4, v3, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 138
    invoke-virtual {p0}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x9

    goto :goto_1

    :goto_2
    return-void
.end method

.method public final valueOf(Lsa/com/stc/data/entities/jawwy_tv/JawwyTV$Tier;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x7ee4b3f0    # 1.5199914E38f

    add-int/2addr p1, v1

    const v1, -0x3b0a8208

    const v2, 0x3b0a8208

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/jawwy_tv/JawwyTVActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
