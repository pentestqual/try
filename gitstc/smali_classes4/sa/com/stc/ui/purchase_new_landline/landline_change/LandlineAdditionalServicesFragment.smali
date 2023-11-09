.class public final Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;,
        Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J!\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u001b\u0010\u001c\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010\u000c\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()V",
        "SummaryContentAdapter",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "p0",
        "valueOf",
        "(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V",
        "Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "ICustomTabsCallback",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDetach",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;",
        "values",
        "Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;",
        "LogLevel",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;",
        "Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "extraCallback",
        "()Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;",
        "<init>",
        "Companion",
        "AdditionalServiceListener"
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
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field public static final Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;

.field private static ICustomTabsCallback:[S = null

.field private static final Logger:Ljava/lang/String; = "ARG_JOOD_FAMILY_MODEL"

.field private static Scroller:[C

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private static SummaryHeaderAdapter:I

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:[B

.field private static extraCallback:I

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private values:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$g:[B

    const/16 v0, 0x40

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    const/16 v2, 0xbd

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$a:[B

    const/16 v2, 0x66

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$b:I

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    invoke-static {}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Scroller$Companion()V

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v0

    sput-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        -0x80t
        0x54t
        0x29t
        0x76t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x14t
        -0x51t
        0x42t
        -0x2bt
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
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
    .locals 5

    const v0, 0x7f0d0145

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$binding$2;->Logger:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 215
    const-class v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x558ef53b

    const v3, -0x558ef538

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    :try_start_0
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x558ef53b

    const v3, -0x558ef538

    invoke-static {p0, v2, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4b

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0xc

    .line 52
    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final LogLevel(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65348
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$Companion;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    move-result-object p0

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x159965c9

    const v1, 0x159965ca

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 65350
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x43

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x29

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x5

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I
    .locals 9

    .line 308
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 307
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x65b9e81b

    const v5, 0x65b9e81d

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x38

    if-nez v1, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eq v6, v3, :cond_1

    move v1, v2

    goto :goto_1

    .line 308
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_7

    .line 307
    sget v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-nez v6, :cond_2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6, v4, v5, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    :try_start_0
    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x43

    :try_start_1
    div-int/2addr v8, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 308
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6, v4, v5, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    if-nez v6, :cond_4

    goto :goto_3

    .line 0
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    :goto_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0x11

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    const/16 v6, 0x3d

    :goto_4
    if-eq v6, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :goto_5
    throw p1

    :cond_7
    return v2
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/view/View;

    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1a

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V

    if-eq v2, v3, :cond_1

    const/4 p0, 0x4

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x1e

    if-eqz p0, :cond_2

    const/16 p0, 0x4e

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object v1
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V
    .locals 6

    .line 65354
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, -0x79fdc02b

    const v5, 0x79fdc02b

    if-eqz v0, :cond_1

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v5, v4, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Scroller()V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 315
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x65b9e81b

    const v5, 0x65b9e81d

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->IPostMessageService$Stub()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 316
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 379
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 321
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 319
    throw v0

    :cond_0
    :goto_0
    move-object v6, v3

    goto :goto_5

    .line 324
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 378
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 319
    sget v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v7, :cond_4

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 316
    invoke-virtual {v8}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onPostMessage()Z

    move-result v8

    const/16 v9, 0x26

    :try_start_1
    div-int/2addr v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_2

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 316
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-virtual {v8}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onPostMessage()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    if-eq v8, v0, :cond_6

    goto :goto_1

    .line 319
    :cond_6
    :goto_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_7
    check-cast v6, Ljava/util/List;

    :goto_5
    if-eqz v6, :cond_13

    .line 318
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 0
    sget v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v6, v6, 0x2

    .line 324
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 319
    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->extraCallback()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    move v8, v0

    :goto_7
    if-eq v8, v0, :cond_a

    .line 0
    :try_start_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    goto :goto_9

    :catch_0
    move-exception v0

    .line 379
    throw v0

    :cond_a
    :goto_8
    move v7, v0

    :goto_9
    if-eqz v7, :cond_b

    .line 320
    new-instance v7, Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lsa/com/stc/data/entities/purchase_new_landline/Vas;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 321
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6, v4, v5, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->IPostMessageService$Stub()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 323
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 324
    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->extraCallback()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_a

    .line 316
    :cond_c
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    if-nez v8, :cond_d

    :goto_a
    move-object v8, v3

    goto :goto_b

    .line 318
    :cond_d
    invoke-virtual {v8}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->values()Ljava/lang/String;

    move-result-object v8

    :goto_b
    new-array v9, v0, [Ljava/lang/Object;

    aput-object p0, v9, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v9, v4, v5, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getSmallIconId()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_c

    .line 321
    :cond_e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 325
    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->extraCallback()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_c

    .line 324
    :cond_f
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;

    if-nez v10, :cond_10

    goto :goto_c

    .line 0
    :cond_10
    invoke-virtual {v10}, Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;->LogLevel()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_c

    .line 328
    :cond_11
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsa/com/stc/data/entities/subscriptions/Variants;

    if-nez v9, :cond_12

    :goto_c
    move-object v9, v3

    goto :goto_d

    .line 325
    :cond_12
    invoke-virtual {v9}, Lsa/com/stc/data/entities/subscriptions/Variants;->Logger()Ljava/lang/String;

    move-result-object v9

    .line 321
    sget v10, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v10, v10, 0x2

    .line 324
    :goto_d
    new-instance v10, Lsa/com/stc/data/entities/Option;

    invoke-direct {v10, v8, v9}, Lsa/com/stc/data/entities/Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v8, Lsa/com/stc/data/entities/purchase_new_landline/Vas;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lsa/com/stc/data/entities/purchase_new_landline/Vas;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 328
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v4, v5, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->IPostMessageService$Stub()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 0
    throw v0

    :cond_13
    return-void
.end method

.method static Scroller$Companion()V
    .locals 2

    .line 65345
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Scroller$Companion:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Scroller:[C

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x7b60s
        0x7b69s
        0x7899s
        0x7b7es
        0x7b29s
        0x7b63s
        0x7b54s
        0x7b44s
        0x7b62s
        0x7898s
        0x7b68s
        0x7b6as
        0x7b6ds
        0x7b66s
        0x789cs
        0x7b73s
        0x7b71s
        0x7b6es
        0x789ds
        0x789fs
        0x7b4fs
        0x7b74s
        0x7b6fs
        0x7b6bs
        0x789es
    .end array-data
.end method

.method private final SummaryContentAdapter()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 228
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x65b9e81b

    const v6, 0x65b9e81d

    invoke-static {v2, v5, v6, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x29

    if-nez v2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x50

    :goto_0
    if-eq v7, v4, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 368
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 369
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 286
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 228
    invoke-virtual {v9}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onPostMessage()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 372
    sget v9, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v9, v9, 0x2

    .line 266
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_2
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 229
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_5

    .line 269
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 371
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 369
    sget v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v6, v6, 0x2

    .line 280
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v0

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-eq v6, v0, :cond_22

    .line 373
    check-cast v5, Ljava/util/List;

    .line 230
    :goto_5
    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    .line 373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v0

    :goto_7
    const v6, 0x7f0a03cc

    const v7, 0x7f0a0db7

    const v9, 0x7f0a0acc

    const v10, 0x7f0a0ac9

    const v11, 0x7f0d009f

    const-string v12, "null cannot be cast to non-null type android.widget.ImageView"

    const-string v13, "null cannot be cast to non-null type android.widget.TextView"

    const/16 v14, 0x8

    if-nez v2, :cond_f

    .line 231
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->Scroller$Companion:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 233
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    check-cast v4, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 302
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 228
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->LogLevel:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v15, v11, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Landroid/widget/TextView;

    .line 237
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    .line 238
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/widget/ImageView;

    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_9

    :cond_8
    move v7, v3

    :goto_9
    if-eqz v7, :cond_9

    .line 243
    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 245
    :cond_9
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :goto_a
    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onNavigationEvent()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    move v7, v3

    :goto_b
    if-eqz v7, :cond_b

    .line 248
    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onNavigationEvent()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 250
    :cond_b
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :goto_c
    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->a()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_d

    :cond_c
    move v7, v3

    :goto_d
    if-eqz v7, :cond_e

    .line 228
    sget v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_d

    .line 253
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v7

    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    const/16 v4, 0x56

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 369
    throw v2

    .line 253
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v7

    invoke-virtual {v4}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    goto :goto_e

    .line 255
    :cond_e
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :goto_e
    new-instance v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    const v7, 0x7f0a0db7

    const v9, 0x7f0a0acc

    goto/16 :goto_8

    .line 263
    :cond_f
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->Scroller$Companion:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->getValue:Landroid/widget/Button;

    invoke-virtual {v0, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 265
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->LogLevel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    :cond_10
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_12

    .line 291
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 372
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    :cond_11
    move v0, v3

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_20

    .line 280
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 270
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    check-cast v5, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 253
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 272
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v5

    iget-object v5, v5, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v11, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 273
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0a0acc

    .line 274
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0db7

    .line 275
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Landroid/widget/ImageView;

    .line 276
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 277
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    const/16 v16, 0x0

    goto :goto_12

    :cond_13
    const/16 v16, 0x1

    :goto_12
    if-eqz v16, :cond_14

    goto :goto_13

    .line 284
    :cond_14
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_16

    .line 280
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    .line 282
    :cond_16
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    :goto_15
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x12

    if-eqz v3, :cond_17

    move v6, v5

    goto :goto_16

    :cond_17
    const/16 v16, 0x3

    move/from16 v6, v16

    :goto_16
    if-eq v6, v5, :cond_18

    const/4 v6, 0x0

    goto :goto_17

    :cond_18
    sget v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_19

    .line 255
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    :try_start_1
    array-length v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1a

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 288
    throw v2

    :cond_19
    const/4 v6, 0x0

    .line 282
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_1a
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_1b

    .line 285
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onNavigationEvent()Ljava/lang/String;

    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 288
    :cond_1b
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    :goto_19
    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->a()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    .line 253
    sget v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v5, v5, 0x2

    .line 372
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    const/16 v5, 0x41

    if-nez v3, :cond_1e

    move v3, v5

    goto :goto_1c

    :cond_1e
    const/16 v3, 0x60

    :goto_1c
    if-eq v3, v5, :cond_1f

    .line 293
    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1d

    .line 291
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v2}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 295
    :goto_1d
    new-instance v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, v4}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    const v6, 0x7f0a03cc

    goto/16 :goto_11

    .line 301
    :cond_20
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_21
    return-void

    :cond_22
    const/4 v6, 0x0

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    .line 229
    invoke-virtual {v3}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;->onPostMessage()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_23

    .line 228
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_23
    move v0, v7

    const/4 v3, 0x0

    goto/16 :goto_3
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 22
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->valueOf:[Lkotlin/reflect/KProperty;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->valueOf:[Lkotlin/reflect/KProperty;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-eqz v1, :cond_2

    const/16 v1, 0x34

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    .line 0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 22
    throw v0
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V
    .locals 3

    .line 63
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const-string v2, ""

    if-eq p1, v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 63
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x43

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const v0, -0x7072eaf3

    .line 65344
    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->a:[B

    const v0, 0x1ace1178

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const v0, -0x3c5035c1

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        0x0t
        0x33t
        -0x23t
        0x6et
        0x3ct
        0x5t
        0x35t
        0xat
        -0x22t
        -0x2ft
        0x4bt
        0x30t
        -0xbt
        0x7at
        0xbt
        0xat
        0x9t
        0x26t
        0xet
        0x39t
        -0x49t
        -0x45t
        -0x78t
        -0x59t
        -0x5et
        -0x4dt
        -0x56t
        -0x7ft
        -0x42t
        -0x73t
        -0x46t
        -0x52t
        -0x78t
        -0x5at
        0x56t
        0x56t
    .end array-data
.end method

.method private final a()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_1

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 0
    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const v3, 0x7f0801e0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x65b9e81b

    const v4, 0x65b9e81d

    invoke-static {v2, v3, v4, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getActiveNotifications()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x65

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$g:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x14

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$a:[B

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v4

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p2, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 21

    .line 186
    new-instance v0, Lo/extraCallback;

    invoke-direct {v0}, Lo/extraCallback;-><init>()V

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter:I

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

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v2, v11, v8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v11, v11, 0x233

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x12

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v5

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v4, 0x25

    const/4 v12, 0x3

    if-ne v2, v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-eq v10, v12, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    if-eqz v10, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v5

    :goto_3
    const-string v15, ""

    const-wide v16, 0x6df88cffc3afca56L    # 5.546539103599349E221

    if-eqz v13, :cond_4

    goto/16 :goto_9

    .line 196
    :cond_4
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/2addr v2, v4

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    rem-int/2addr v2, v3

    .line 194
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->a:[B

    const/16 v13, 0x63

    if-eqz v2, :cond_5

    move v12, v13

    goto :goto_4

    :cond_5
    const/16 v18, 0x4c

    move/from16 v12, v18

    :goto_4
    if-eq v12, v13, :cond_6

    goto/16 :goto_7

    .line 202
    :cond_6
    sget v12, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    rem-int/2addr v12, v3

    .line 194
    array-length v12, v2

    new-array v13, v12, [B

    move v8, v6

    :goto_5
    if-ge v8, v12, :cond_9

    .line 196
    aget-byte v9, v2, v8

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v19, -0x557752df

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x2ae8

    int-to-char v7, v7

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x47a

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    rsub-int/lit8 v3, v20, 0x25

    invoke-static {v7, v9, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "g"

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v20, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v3, v13, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const v7, -0x49be2c64

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v2, v13

    :goto_7
    if-eqz v2, :cond_c

    .line 228
    :try_start_2
    sget v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    :try_start_3
    sput v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 196
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->a:[B

    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_4
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x49be2c64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v5

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x233

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v3, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v6

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v12}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x49be2c64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    xor-long v2, v2, v16

    long-to-int v2, v2

    int-to-byte v2, v2

    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter:I

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 231
    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catch_0
    move-exception v0

    .line 231
    throw v0

    .line 202
    :cond_c
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->ICustomTabsCallback:[S

    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v2, v2, v3

    int-to-long v2, v2

    xor-long v2, v2, v16

    long-to-int v2, v2

    int-to-short v2, v2

    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter:I

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    add-int/2addr v2, v3

    int-to-short v2, v2

    :goto_9
    if-lez v2, :cond_d

    move v3, v6

    goto :goto_a

    :cond_d
    move v3, v5

    :goto_a
    if-eq v3, v5, :cond_17

    add-int v3, p1, v2

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    .line 211
    :try_start_5
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    int-to-long v7, v4

    xor-long v7, v7, v16

    long-to-int v4, v7

    add-int/2addr v3, v4

    if-eqz v10, :cond_e

    move v4, v5

    goto :goto_b

    :cond_e
    move v4, v6

    :goto_b
    if-eq v4, v5, :cond_f

    move v4, v6

    goto :goto_c

    .line 231
    :cond_f
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v5

    :goto_c
    add-int/2addr v3, v4

    .line 191
    iput v3, v0, Lo/extraCallback;->values:I

    .line 222
    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v4, 0x4

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v1, v7, v8

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    aput-object v0, v7, v6

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x6096a39a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const v3, 0xde58

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/16 v9, 0x30

    invoke-static {v15, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x30a

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x33

    invoke-static {v3, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v10, v9, 0x5

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x5

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v10, v4, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v10, v4, v12

    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    check-cast v3, Ljava/lang/StringBuilder;

    iget-char v4, v0, Lo/extraCallback;->LogLevel:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    iget-char v3, v0, Lo/extraCallback;->LogLevel:C

    iput-char v3, v0, Lo/extraCallback;->getValue:C

    .line 227
    sget-object v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->a:[B

    if-eqz v3, :cond_13

    .line 192
    array-length v4, v3

    new-array v7, v4, [B

    move v8, v6

    :goto_e
    const/16 v9, 0x2d

    if-ge v8, v4, :cond_11

    move v10, v9

    goto :goto_f

    :cond_11
    const/16 v10, 0x53

    :goto_f
    if-eq v10, v9, :cond_12

    .line 202
    sget v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    move-object v3, v7

    goto :goto_10

    .line 231
    :cond_12
    aget-byte v9, v3, v8

    int-to-long v9, v9

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    :goto_10
    if-eqz v3, :cond_14

    move v3, v5

    goto :goto_11

    :cond_14
    move v3, v6

    .line 228
    :goto_11
    iput v5, v0, Lo/extraCallback;->valueOf:I

    .line 211
    :goto_12
    iget v4, v0, Lo/extraCallback;->valueOf:I

    if-ge v4, v2, :cond_17

    if-eqz v3, :cond_15

    .line 192
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 233
    sget-object v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->a:[B

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-byte v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v16

    long-to-int v4, v8

    int-to-byte v4, v4

    .line 234
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-byte v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

    iput-char v4, v0, Lo/extraCallback;->LogLevel:C

    goto :goto_13

    :cond_15
    const/4 v7, 0x2

    .line 238
    sget-object v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->ICustomTabsCallback:[S

    iget v8, v0, Lo/extraCallback;->values:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v0, Lo/extraCallback;->values:I

    aget-short v4, v4, v8

    int-to-long v8, v4

    xor-long v8, v8, v16

    long-to-int v4, v8

    int-to-short v4, v4

    .line 239
    iget-char v8, v0, Lo/extraCallback;->getValue:C

    add-int v4, v4, p3

    int-to-short v4, v4

    xor-int v4, v4, p0

    add-int/2addr v8, v4

    int-to-char v4, v8

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

    goto :goto_12

    :catchall_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    .line 246
    :cond_17
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 231
    throw v0

    :catchall_3
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0
.end method

.method private static e([CIB[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Scroller:[C

    const-string v3, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v9, -0x560bcaf2

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    .line 230
    sget v14, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    rem-int/2addr v14, v11

    const/16 v15, 0x61

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    move v14, v15

    :goto_0
    if-eq v14, v15, :cond_1

    array-length v14, v2

    new-array v15, v14, [C

    move v8, v12

    goto :goto_1

    .line 286
    :cond_1
    array-length v14, v2

    new-array v15, v14, [C

    move v8, v13

    :goto_1
    if-ge v8, v14, :cond_7

    .line 228
    sget v17, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v10, v17, 0x39

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    rem-int/2addr v10, v11

    if-nez v10, :cond_4

    .line 230
    aget-char v4, v2, v8

    :try_start_0
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x410

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v17, v21, v23

    rsub-int/lit8 v11, v17, 0x4

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v13

    or-int/lit8 v11, v10, 0x14

    int-to-byte v11, v11

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v10, v6}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v6, v13

    check-cast v6, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v15, v8

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 252
    :cond_4
    aget-char v4, v2, v8

    :try_start_1
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v4, v10, v19

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x410

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v13

    or-int/lit8 v10, v6, 0x14

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v6, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v13

    check-cast v6, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v4, v15, v8

    add-int/lit8 v8, v8, 0x1

    :goto_4
    const/4 v6, 0x4

    const/4 v11, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v2, v15

    .line 215
    :cond_8
    sget-char v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Scroller$Companion:C

    :try_start_2
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x410

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v13

    or-int/lit8 v8, v6, 0x14

    int-to-byte v8, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v6, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_a

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v6

    goto :goto_6

    :cond_a
    move v6, v0

    :goto_6
    if-le v6, v12, :cond_17

    .line 230
    :try_start_3
    iput v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    :goto_7
    :try_start_4
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v9, 0x16

    const/16 v10, 0x8

    if-ge v8, v6, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v10

    :goto_8
    if-eq v8, v10, :cond_17

    .line 261
    sget v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 234
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v12

    aget-char v8, p0, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/4 v14, 0x7

    if-ne v8, v11, :cond_c

    const/16 v8, 0x56

    goto :goto_9

    :cond_c
    move v8, v14

    :goto_9
    const/16 v11, 0x56

    if-eq v8, v11, :cond_14

    const/16 v8, 0xd

    :try_start_5
    new-array v8, v8, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v1, v8, v11

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0xb

    aput-object v11, v8, v15

    const/16 v11, 0xa

    aput-object v1, v8, v11

    const/16 v11, 0x9

    aput-object v1, v8, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v8, v10

    aput-object v1, v8, v14

    const/16 v22, 0x6

    aput-object v1, v8, v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x5

    aput-object v23, v8, v24

    const/16 v17, 0x4

    aput-object v1, v8, v17

    const/16 v18, 0x3

    aput-object v1, v8, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v21, 0x2

    aput-object v23, v8, v21

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v25, 0x4887e612

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto/16 :goto_a

    :cond_d
    const v7, 0xa391

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/2addr v15, v10

    rsub-int v15, v15, 0x2aa

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v25

    shr-int/lit8 v9, v25, 0x16

    const/16 v18, 0x3

    add-int/lit8 v9, v9, 0x3

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v13

    or-int/lit8 v15, v9, 0x13

    int-to-byte v15, v15

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v15, v9, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->b(ISB[Ljava/lang/Object;)V

    aget-object v9, v11, v13

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0xd

    new-array v11, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v13

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v15, v11, v21

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0x3

    aput-object v15, v11, v18

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x4

    aput-object v15, v11, v17

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v24

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v22

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v14

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v10

    const-class v15, Ljava/lang/Object;

    const/16 v25, 0x9

    aput-object v15, v11, v25

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v15, v11, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0xb

    aput-object v15, v11, v26

    const/16 v15, 0xc

    const-class v27, Ljava/lang/Object;

    aput-object v27, v11, v15

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v7, v8, :cond_e

    move v7, v13

    goto :goto_b

    :cond_e
    move v7, v12

    :goto_b
    if-eq v7, v12, :cond_11

    sget v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0xb

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v1, v8, v7

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x9

    aput-object v7, v8, v9

    aput-object v1, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v22

    aput-object v1, v8, v24

    const/4 v7, 0x4

    aput-object v1, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    aput-object v1, v8, v12

    aput-object v1, v8, v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe3ee3e5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    const/16 v14, 0xa

    const/16 v17, 0x4

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    goto :goto_c

    :cond_f
    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x1ad1

    int-to-char v7, v7

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v27

    const-wide/16 v19, 0x0

    cmp-long v9, v27, v19

    add-int/lit16 v9, v9, 0x500

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x24

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v13

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x2

    aput-object v15, v11, v21

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x3

    aput-object v15, v11, v18

    const-class v15, Ljava/lang/Object;

    const/16 v17, 0x4

    aput-object v15, v11, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v24

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v14

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v10, v11, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v11, v14

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 260
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v10

    .line 261
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    const/4 v9, 0x0

    const/16 v14, 0xa

    const/16 v17, 0x4

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    .line 265
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v7, v8, :cond_12

    .line 267
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v12

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v12

    rem-int/2addr v7, v4

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v10

    .line 273
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v10

    .line 274
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto :goto_e

    .line 282
    :cond_12
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v7, v4

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v10

    .line 285
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v7, v2, v7

    aput-char v7, v5, v10

    .line 286
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    aget-char v8, v2, v8

    aput-char v8, v5, v7

    goto :goto_e

    :catchall_3
    move-exception v0

    .line 252
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_14
    move-object v9, v7

    const/16 v14, 0xa

    const/16 v17, 0x4

    const/16 v18, 0x3

    const-wide/16 v19, 0x0

    .line 274
    sget v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$10:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_15

    move v7, v13

    goto :goto_d

    :cond_15
    move v7, v12

    :goto_d
    if-eqz v7, :cond_16

    .line 240
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v7, v12

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_e

    .line 240
    :cond_16
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 241
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    sub-int/2addr v7, v12

    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 230
    :goto_e
    iget v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v7, v9

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 225
    throw v1

    :catch_1
    move-exception v0

    .line 228
    throw v0

    :cond_17
    move v1, v13

    :goto_f
    if-ge v1, v0, :cond_18

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 298
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v13

    return-void

    :catchall_4
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
.end method

.method private final extraCallback()Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x65b9e81b

    const v3, 0x65b9e81d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    return-object v0
.end method

.method private static f(SSS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2a

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const-string v0, ""

    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    aget-object v3, p0, v1

    check-cast v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    .line 68
    sget v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    const/16 v5, 0x17

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x0

    if-nez v4, :cond_0

    :try_start_0
    array-length v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 147
    throw v1

    .line 0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v8, 0x8

    shr-int/2addr v4, v8

    const v9, 0xe0ec

    sub-int v4, v9, v4

    int-to-char v4, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0xad

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v4, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v10, v1

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v12, 0x1

    int-to-byte v13, v12

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v14, v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    if-eqz v4, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    :goto_1
    const/16 v9, 0x31

    const v16, 0x1f5438d8

    const v17, -0xe9f44b3

    const/16 v18, 0x6

    const/4 v6, 0x0

    const/16 v19, 0x3

    const-wide/16 v20, 0x0

    const/16 v7, 0x10

    if-eq v4, v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v22, 0x77e

    add-long v14, v14, v22

    .line 90
    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    int-to-byte v4, v4

    const v9, 0x269e24d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    cmp-long v22, v22, v20

    add-int v23, v22, v9

    const v9, -0x4c22defa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v22

    shr-int/lit8 v22, v22, 0x8

    sub-int v24, v9, v22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x62

    int-to-short v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v22, v25, v20

    add-int/lit8 v26, v22, -0x54

    new-array v8, v12, [Ljava/lang/Object;

    move/from16 v22, v4

    move/from16 v25, v9

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->d(BIISI[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-byte v8, v8

    const v9, 0x269e24e7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v22

    sub-int v23, v9, v22

    const v9, -0x4c22def6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    add-int v24, v22, v9

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v5

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v22

    shr-int/lit8 v22, v22, 0x10

    rsub-int/lit8 v26, v22, -0x5a

    new-array v6, v12, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v6, v1

    check-cast v6, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 111
    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v14, v8

    if-ltz v4, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eq v4, v12, :cond_7

    :goto_3
    :try_start_2
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v1

    new-array v6, v7, [C

    const/16 v8, 0xd

    aput-char v8, v6, v1

    const/16 v8, 0xe

    aput-char v8, v6, v12

    const/16 v8, 0x12

    const/4 v9, 0x2

    aput-char v8, v6, v9

    const/16 v8, 0xb

    aput-char v8, v6, v19

    const/4 v9, 0x4

    aput-char v19, v6, v9

    const/16 v9, 0x18

    const/4 v14, 0x5

    aput-char v9, v6, v14

    aput-char v8, v6, v18

    const/4 v9, 0x7

    aput-char v19, v6, v9

    const/16 v9, 0x8

    aput-char v12, v6, v9

    const/16 v15, 0x9

    aput-char v1, v6, v15

    const/16 v15, 0xa

    aput-char v9, v6, v15

    aput-char v12, v6, v8

    const/16 v9, 0xc

    const/16 v15, 0x14

    aput-char v15, v6, v9

    const/16 v9, 0xd

    aput-char v7, v6, v9

    const/16 v9, 0xe

    aput-char v18, v6, v9

    const/16 v9, 0xf

    const/16 v15, 0xd

    aput-char v15, v6, v9

    const/16 v9, 0x30

    .line 68
    invoke-static {v0, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v9, v9, 0x4c

    int-to-byte v9, v9

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v15, v9, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->e([CIB[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v7, [C

    const/16 v9, 0xf

    aput-char v9, v8, v1

    const/4 v9, 0x7

    aput-char v9, v8, v12

    const/4 v9, 0x2

    aput-char v18, v8, v9

    aput-char v19, v8, v19

    const/4 v9, 0x4

    aput-char v7, v8, v9

    const/16 v9, 0x12

    aput-char v9, v8, v14

    const/16 v9, 0x12

    aput-char v9, v8, v18

    const/4 v9, 0x7

    aput-char v1, v8, v9

    const/16 v9, 0x8

    aput-char v5, v8, v9

    const/16 v9, 0x9

    const/16 v15, 0xa

    aput-char v15, v8, v9

    const/16 v9, 0xa

    const/16 v15, 0x16

    aput-char v15, v8, v9

    const/16 v9, 0xb

    aput-char v5, v8, v9

    const/16 v9, 0xc

    aput-char v14, v8, v9

    const/16 v9, 0xd

    const/16 v14, 0xc

    aput-char v14, v8, v9

    const/16 v9, 0xe

    aput-char v18, v8, v9

    const/16 v9, 0xf

    const/16 v14, 0x9

    aput-char v14, v8, v9

    const/16 v9, 0x30

    invoke-static {v0, v9, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x11

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x57

    int-to-byte v9, v9

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v14, v9, v15}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->e([CIB[Ljava/lang/Object;)V

    aget-object v8, v15, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v1

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const v6, 0x7fc48f5b

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const v4, 0xe0eb

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0xac

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v4, v8, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$a:[B

    const/16 v8, 0xe

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    ushr-int/lit8 v8, v6, 0x2

    int-to-byte v8, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v8, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v14, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v12

    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v6, 0xe0eb

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v8, v8, v14

    rsub-int v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit8 v9, v9, 0x15

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v8, v13, -0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v8, v9, v14}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_4
    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    int-to-byte v8, v8

    const v9, 0x269e24d3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v6, v14, v6

    sub-int v23, v9, v6

    const v6, -0x4c22defa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v7

    sub-int v24, v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x62

    int-to-short v6, v6

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v26, v9, -0x53

    new-array v9, v12, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v25, v6

    move-object/from16 v27, v9

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->d(BIISI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    .line 139
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v7

    int-to-byte v8, v8

    const v9, 0x269e24e7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    sub-int v23, v9, v14

    const v9, -0x4c22def6

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int v24, v14, v9

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmpl-double v9, v14, v25

    add-int/2addr v9, v5

    int-to-short v9, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v20

    add-int/lit8 v26, v14, -0x5b

    new-array v14, v12, [Ljava/lang/Object;

    move/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v27, v14

    invoke-static/range {v22 .. v27}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->d(BIISI[Ljava/lang/Object;)V

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    .line 147
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v9, 0xe0ec

    sub-int v8, v9, v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v20

    add-int/lit16 v9, v9, 0xab

    const/16 v14, 0x30

    invoke-static {v0, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/2addr v15, v5

    invoke-static {v8, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v8, v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto/16 :goto_7

    .line 173
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 68
    throw v1

    .line 206
    :cond_6
    throw v0

    .line 167
    :cond_7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v6, 0xe0ec

    sub-int v9, v6, v4

    int-to-char v4, v9

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xad

    const/16 v8, 0x30

    invoke-static {v0, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v5, v13, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7fc48f5b

    const/4 v6, 0x2

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v12

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0xe0ec

    sub-int v9, v6, v5

    int-to-char v5, v9

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xad

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$a:[B

    aget-byte v6, v6, v18

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x3

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v13, v6, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const/4 v6, 0x2

    :try_start_6
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    aput-object v4, v8, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x58b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v5, v5, v1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0xb

    int-to-byte v6, v6

    and-int/lit8 v9, v6, 0x5

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->f(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int v10, v10, 0x56a

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x21

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v9, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v12

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 163
    :goto_7
    :try_start_7
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$e:I

    and-int/lit8 v6, v6, 0x3

    int-to-byte v6, v6

    sget-object v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->f(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v20

    rsub-int v8, v8, 0x56b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v6, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v10, v10, v1

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->f(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v6, v5, :cond_12

    .line 173
    :try_start_9
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v20

    rsub-int v5, v5, 0x7bbf

    int-to-char v5, v5

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v6, v8, v10

    rsub-int v6, v6, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v6, v6, v1

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xb

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->f(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v6, 0x2

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v5, 0xe0ec

    add-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v20

    rsub-int v5, v5, 0xad

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$a:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v9}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v12

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v5, 0x2

    :try_start_b
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    aput-object v4, v6, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v20

    rsub-int v4, v4, 0x58c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v4, v4, v1

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xb

    int-to-byte v5, v5

    and-int/lit8 v7, v5, 0x5

    int-to-byte v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->f(SSS[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v5, v0, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v7, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v12

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    const/4 v5, 0x0

    .line 181
    move-object v8, v5

    check-cast v8, Ljava/lang/Integer;

    .line 187
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    .line 188
    invoke-static {v5, v6, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 197
    :try_start_c
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v6, v6, v1

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0xb

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->f(SSS[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const/4 v6, 0x2

    :try_start_d
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v12

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v7

    const v5, 0xe0ec

    sub-int v9, v5, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int v5, v5, 0xac

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$a:[B

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x3

    int-to-byte v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->c(IBI[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v7, v12

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v5, 0x2

    :try_start_e
    new-array v6, v5, [Ljava/lang/Object;

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    aput-object v4, v6, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x58b

    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-static {v2, v4, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->$$d:[B

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0xb

    int-to-byte v4, v4

    and-int/lit8 v5, v4, 0x5

    int-to-byte v5, v5

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->f(SSS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v4, v7, v20

    add-int/lit16 v4, v4, 0x7bbf

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 212
    :goto_10
    invoke-direct {v3}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Scroller()V

    .line 213
    iget-object v0, v3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;

    if-nez v0, :cond_16

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    .line 79
    :cond_16
    invoke-interface {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;->selfInstallation()V

    .line 0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto :goto_11

    :goto_12
    return-object v0

    :catchall_6
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_b
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    .line 111
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x558ef53b

    const v1, -0x558ef538

    invoke-static {p1, v0, v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 0
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x39

    if-nez p0, :cond_0

    const/16 p0, 0xf

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

    throw p0

    :cond_1
    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 296
    sget p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x3c

    if-nez p2, :cond_0

    const/16 p2, 0x39

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;

    const/16 v0, 0x4b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :try_start_2
    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.SelectedService"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I

    move-result p0

    invoke-interface {p2, v0, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;->onAdditionalServiceClicked(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;I)V

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3e

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_2

    :cond_3
    const/16 p0, 0x17

    :goto_2
    if-eq p0, p1, :cond_4

    return-void

    :cond_4
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    throw p0

    :goto_3
    throw p0
.end method

.method private final valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    .locals 16

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 217
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 222
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 219
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 365
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    .line 218
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v5, v6, v4, v7, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 217
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/Message;

    .line 218
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v5, v6, v4, v7, v4}, Lsa/com/stc/utils/ImageUtilsKt;->Logger$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->ITrustedWebActivityService()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_5
    move-object v11, v5

    move-object v12, v6

    .line 217
    new-instance v15, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->notifyNotificationWithChannel()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->postMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->cancelNotification()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->onTransact()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Message;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v14

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    if-eqz v15, :cond_2

    .line 219
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const v5, 0x65b9e81d

    const v6, -0x65b9e81b

    if-nez v1, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 221
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    const/16 v7, 0xf

    :try_start_2
    div-int/2addr v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 219
    throw v1

    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 221
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_4
    move v1, v3

    goto :goto_5

    .line 219
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;->extraCallbackWithResult()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_8

    move v1, v3

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_2

    .line 217
    sget v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 222
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v6, v5, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 365
    throw v1

    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 222
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v6, v5, v2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->onPostMessage()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    .line 219
    :cond_a
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 224
    :cond_b
    :goto_7
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter()V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x79fdc02b

    const v1, -0x79fdc02b

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 65351
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x7

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;Landroid/view/View;)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x18e

    mul-int/lit16 v1, p2, -0x18c

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v3, v1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    add-int/2addr v0, v2

    mul-int/lit16 v2, v1, -0x18d

    add-int/2addr v0, v2

    or-int/2addr p3, v1

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x18d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;

    .line 1023
    sget p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/2addr p2, p1

    iget-object p0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    sget p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :cond_2
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic values(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x44

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;)V

    :goto_1
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static final values(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 258
    sget p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x1c

    if-eqz p2, :cond_0

    const/16 p2, 0x5d

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eq p2, v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;

    const/16 v0, 0xf

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_2

    :goto_1
    sget p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.purchase_new_landline.SelectedService"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;)I

    move-result p0

    invoke-interface {p2, v0, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;->onAdditionalServiceClicked(Lsa/com/stc/data/entities/purchase_new_landline/SelectedService;I)V

    :goto_2
    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 340
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 337
    instance-of v0, p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 340
    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 337
    instance-of v0, p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;

    const/16 v1, 0x54

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    :goto_1
    if-ne v0, v1, :cond_3

    .line 338
    :goto_2
    :try_start_2
    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    throw p1

    .line 340
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AdditionalServiceListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "ARG_JOOD_FAMILY_MODEL"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    .line 40
    :goto_0
    :try_start_1
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 41
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onDetach()V
    .locals 2

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    .line 346
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;->onAdditionalServiceBackBtn()V

    sget v0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 347
    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$AdditionalServiceListener;

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->a()V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object p1

    :try_start_2
    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->Scroller$Companion:Landroid/widget/Button;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;)V

    :try_start_3
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAdditionalServicesBinding;->getValue:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->values:Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->valueOf(Lsa/com/stc/data/entities/purchase_new_landline/JoodFamilyModel;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->extraCallback:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/purchase_new_landline/landline_change/LandlineAdditionalServicesFragment;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0xa

    :try_start_4
    div-int/2addr p1, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
