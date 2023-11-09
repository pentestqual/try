.class public final Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;
.super Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$MyNumbersAndAllMyContactNumbersFragmentListener;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "",
        "onPostMessage",
        "()V",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "Landroid/os/Bundle;",
        "p0",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "",
        "p1",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "",
        "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
        "setSelectedNumbers",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;",
        "Logger",
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

.field public static final Companion:Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$Companion;

.field private static LogLevel:[C = null

.field private static final Logger:Ljava/lang/String; = "ARG_PRODUCT_ID"

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:C

.field private static SummaryContentAdapter$SummaryContentViewHolder:J


# instance fields
.field private final getValue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$y:[B

    const/16 v0, 0x8b

    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$m:[B

    const/16 v2, 0xaf

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    const/16 v2, 0xf4

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$h:I

    .line 65351
    :try_start_0
    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    invoke-static {}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->ICustomTabsCallback()V

    new-instance v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Companion:Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$Companion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x41

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_1
    array-length v0, v1
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
        0x7bt
        -0x3dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x78t
        -0x21t
        0x57t
        -0x27t
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
        0x55t
        0x7bt
        -0x3dt
        0x4ct
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

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;-><init>()V

    .line 53
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 113
    new-instance v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117
    const-class v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 119
    new-instance v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 121
    new-instance v4, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 53
    iput-object v0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getValue:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e98

    sput-char v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->LogLevel:[C

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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
    .array-data 2
        0x7b69s
        0x7b68s
        0x7b61s
        0x7b64s
        0x7b6ds
        0x7b6fs
        0x7b54s
        0x7b65s
        0x7b74s
        0x7b60s
        0x7b67s
        0x7b44s
        0x7b66s
        0x7b6es
        0x7b62s
        0x7b73s
        0x7b71s
        0x789ds
        0x7b4fs
        0x7b7es
        0x7b6as
        0x7b6bs
        0x7b63s
        0x7b29s
        0x789cs
    .end array-data
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;

    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    .line 53
    iget-object p0, p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getValue:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    .line 0
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x45

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getValue(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
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

    const p1, 0x994db4b

    const v1, -0x994db4a

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static final SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v6, -0x2d41ad78

    add-int/2addr v5, v6

    const v7, -0x50bd0c9d

    const v8, 0x50bd0c9d

    invoke-static {v3, v7, v8, v5}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->ICustomTabsCallback()Lsa/com/stc/ui/product_display/ProductId;

    move-result-object v3

    sget-object v5, Lsa/com/stc/ui/product_display/ProductId;->FAV:Lsa/com/stc/ui/product_display/ProductId;

    if-ne v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    .line 74
    :cond_0
    sget v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v4

    :goto_0
    const v5, 0x7f140c34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lsa/com/stc/utils/ExtensionsKt;->getValue(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const v9, 0x7f140c4d

    if-eq v5, v2, :cond_2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    .line 74
    :cond_2
    sget v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x4c

    if-eqz v3, :cond_3

    const/16 v3, 0x49

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_4

    const/4 v3, 0x0

    .line 72
    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 74
    throw v1

    .line 75
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v10

    .line 76
    sget-object v11, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;

    .line 77
    invoke-virtual {v0, v9}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v6

    invoke-static {v1, v7, v8, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->valueOf()Z

    move-result v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1bc

    const/16 v22, 0x0

    .line 76
    invoke-static/range {v11 .. v22}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;->values$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment$Companion;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersFragment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 75
    invoke-static/range {v10 .. v15}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 72
    :cond_5
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, 0x2e1569900647e608L    # 1.0763801247539944E-86

    .line 65346
    sput-wide v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method

.method private final extraCallbackWithResult()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, -0x2d41ad78

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, -0x50bd0c9d

    const v5, 0x50bd0c9d

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->onRelationshipValidationResult()Lsa/com/stc/base/SingleLiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;)V

    invoke-virtual {v1, v3, v4}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static final getValue(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
    .locals 10

    .line 88
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const v0, -0x2d41ad78

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v0

    const v0, -0x50bd0c9d

    const v2, 0x50bd0c9d

    invoke-static {p1, v0, v2, v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    :try_start_0
    invoke-virtual {p1, v3}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->LogLevel(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v4

    sget-object p0, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Companion:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;->LogLevel()Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private static m(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

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
    add-int/lit8 p0, p0, 0x1

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

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

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

.method private static n(SBB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    sget-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$m:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static o(I[CB[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->LogLevel:[C

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    .line 230
    array-length v10, v2

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_0

    move v13, v8

    goto :goto_1

    :cond_0
    move v13, v9

    :goto_1
    if-eq v13, v8, :cond_1

    move-object v2, v11

    goto :goto_3

    .line 225
    :cond_1
    aget-char v13, v2, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v13, v15, v3

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmpl-double v15, v15, v17

    add-int/lit16 v15, v15, 0x410

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/2addr v3, v7

    invoke-static {v13, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v9

    int-to-byte v13, v4

    int-to-byte v15, v13

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v15, v7}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->q(SBS[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 215
    :cond_4
    :goto_3
    sget-char v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, ""

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :try_start_2
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->q(SBS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_6

    move v6, v9

    goto :goto_5

    :cond_6
    move v6, v8

    :goto_5
    const/4 v10, 0x2

    if-eq v6, v8, :cond_8

    .line 241
    sget v6, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/2addr v6, v10

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, 0x68

    .line 225
    aget-char v11, p1, v6

    div-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v0, -0x1

    aget-char v11, p1, v6

    sub-int v11, v11, p2

    int-to-char v11, v11

    aput-char v11, v4, v6

    goto :goto_6

    :cond_8
    move v6, v0

    :goto_6
    const/16 v11, 0x45

    if-le v6, v8, :cond_9

    move v12, v11

    goto :goto_7

    :cond_9
    const/16 v12, 0x3d

    :goto_7
    const/4 v13, 0x5

    if-eq v12, v11, :cond_a

    goto/16 :goto_10

    .line 230
    :cond_a
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 228
    :goto_8
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_14

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v8

    aget-char v11, p1, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v12, :cond_b

    .line 241
    :try_start_3
    sget v11, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/lit8 v11, v11, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v8

    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v4, v11

    move-object v11, v5

    :goto_9
    const/4 v14, 0x3

    goto/16 :goto_f

    :cond_b
    const/16 v11, 0xd

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v12, v14

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v1, v12, v14

    const/16 v16, 0x9

    aput-object v1, v12, v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x8

    aput-object v17, v12, v19

    const/16 v17, 0x7

    aput-object v1, v12, v17

    const/16 v20, 0x6

    aput-object v1, v12, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v13

    const/16 v21, 0x4

    aput-object v1, v12, v21

    const/16 v18, 0x3

    aput-object v1, v12, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v10

    aput-object v1, v12, v8

    aput-object v1, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v23, 0x4887e612

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto/16 :goto_a

    :cond_c
    const v5, 0xa391

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int/2addr v5, v15

    int-to-char v5, v5

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x2aa

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v23

    const/16 v18, 0x3

    add-int/lit8 v14, v23, 0x3

    invoke-static {v5, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v14, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$z:I

    and-int/2addr v14, v13

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v13, v15

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->q(SBS[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

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

    aput-object v13, v11, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x5

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v13

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x4887e612

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v10, :cond_d

    const/16 v5, 0x2e

    goto :goto_b

    :cond_d
    move v5, v8

    :goto_b
    const/16 v10, 0x2e

    if-eq v5, v10, :cond_10

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v10, :cond_e

    const/16 v5, 0x5a

    goto :goto_c

    :cond_e
    move v5, v9

    :goto_c
    const/16 v10, 0x5a

    if-eq v5, v10, :cond_f

    .line 282
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v11

    .line 285
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    :goto_d
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 267
    :cond_f
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v11

    .line 273
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v11

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    goto :goto_d

    .line 0
    :cond_10
    :try_start_5
    sget v5, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    :try_start_6
    sput v10, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v5, 0xb

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v10, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v1, v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    const/4 v5, 0x5

    aput-object v1, v10, v5

    aput-object v1, v10, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v1, v10, v8

    aput-object v1, v10, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v14, 0x3

    goto :goto_e

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x4ff

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

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

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    const/4 v15, 0x5

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v12, v15

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    aget-char v10, v2, v10

    aput-char v10, v4, v5

    .line 230
    :goto_f
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 274
    sget v5, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/2addr v5, v10

    move-object v5, v11

    const/4 v10, 0x2

    const/4 v13, 0x5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    .line 228
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :cond_14
    :goto_10
    move v1, v9

    :goto_11
    if-ge v1, v0, :cond_16

    .line 261
    :try_start_8
    sget v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v2, :cond_15

    .line 295
    aget-char v2, v4, v1

    or-int/lit16 v2, v2, 0xc42

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x79

    goto :goto_11

    :cond_15
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 225
    throw v0

    .line 298
    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 293
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    const/4 v2, 0x5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 225
    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, -0x2d41ad78

    add-int/2addr v1, v2

    const v2, -0x50bd0c9d

    const v3, 0x50bd0c9d

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x2d41ad78

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x50bd0c9d

    const v3, 0x50bd0c9d

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->extraCallback()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final onPostMessage()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v2, -0x2d41ad78

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v2

    const v2, -0x50bd0c9d

    const v4, 0x50bd0c9d

    invoke-static {v0, v2, v4, v3}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;)V

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :try_start_0
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4b

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x41

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 97
    throw v0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1e

    if-ge v3, v4, :cond_0

    const/16 v3, 0x20

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    sget v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v5

    sget-wide v11, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v5, 0x3

    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, ""

    const/16 v11, 0x18

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/2addr v12, v11

    add-int/lit16 v12, v12, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1c

    invoke-static {v7, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v12, 0x15

    int-to-byte v12, v12

    int-to-byte v14, v6

    int-to-byte v15, v14

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->q(SBS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v4

    invoke-virtual {v7, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v10

    aput-object v0, v3, v6

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3e7

    const v9, 0x1000003

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v9

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v9, v6

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->q(SBS[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/2addr v2, v4

    const/4 v2, 0x4

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

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$10:I

    rem-int/2addr v1, v4

    .line 70
    aput-object v0, p2, v6

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static q(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x177

    mul-int/lit16 v1, p2, -0x177

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, p3

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x178

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x178

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x178

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
    .locals 11

    .line 98
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x17

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v2

    sget-object v3, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const p1, 0x7f141a9c

    .line 100
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140c43

    .line 101
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140c3e

    .line 102
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    .line 99
    invoke-static/range {v3 .. v10}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 98
    sget p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    :goto_1
    return-void
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65345
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    :try_start_0
    sget v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    invoke-static {v1, p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V

    :try_start_2
    sget p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v2, :cond_1

    const/16 v1, 0x30

    :try_start_3
    div-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public static synthetic values(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget p0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p1, 0x47

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x46

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 33

    .line 110
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->attachBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    add-int/2addr v3, v6

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, -0x1

    int-to-byte v2, v2

    neg-int v3, v2

    int-to-byte v3, v3

    int-to-byte v7, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v12, 0x7

    const/16 v13, 0xf

    const/16 v15, 0xe

    const/16 v16, 0xc

    const/16 v17, 0x6

    const/4 v9, 0x5

    const/16 v18, 0x4

    const/16 v19, 0xd

    const/16 v20, 0xa

    const/16 v21, 0x9

    const/16 v22, 0xb

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v14, 0x2

    if-eqz v1, :cond_5

    const-wide/16 v27, 0x768

    add-long v10, v10, v27

    const/16 v1, 0x1a

    :try_start_1
    new-array v1, v1, [C

    const v27, 0xd400

    aput-char v27, v1, v0

    const v27, 0xd461

    aput-char v27, v1, v8

    const v27, 0xac6f

    aput-char v27, v1, v14

    const v27, 0x8bdb

    aput-char v27, v1, v4

    const/16 v27, 0x74a1

    aput-char v27, v1, v18

    const/16 v27, 0x3b71

    aput-char v27, v1, v9

    const/16 v27, 0x603d

    aput-char v27, v1, v17

    const/16 v27, 0x4b07

    aput-char v27, v1, v12

    const/16 v27, 0x6b44

    aput-char v27, v1, v6

    const v27, 0xd409

    aput-char v27, v1, v21

    const/16 v27, 0x119

    aput-char v27, v1, v20

    const/16 v27, 0x17c1

    aput-char v27, v1, v22

    const v27, 0xeabf

    aput-char v27, v1, v16

    const v27, 0xcab6

    aput-char v27, v1, v19

    const v27, 0xb5db

    aput-char v27, v1, v15

    const v27, 0xa1cc

    aput-char v27, v1, v13

    const/16 v27, 0xa41

    const/16 v26, 0x10

    aput-char v27, v1, v26

    const v27, 0xaa0e

    const/16 v25, 0x11

    aput-char v27, v1, v25

    const/16 v27, 0x12

    const/16 v28, 0x16e9

    aput-char v28, v1, v27

    const/16 v27, 0x13

    const/16 v28, 0x4262

    aput-char v28, v1, v27

    const/16 v27, 0x14

    const v28, 0xa9cd

    aput-char v28, v1, v27

    const/16 v27, 0x15

    const/16 v28, 0x956

    aput-char v28, v1, v27

    const/16 v27, 0x16

    const v28, 0xf649

    aput-char v28, v1, v27

    const/16 v27, 0x17

    const v28, 0xe280

    aput-char v28, v1, v27

    const/16 v27, 0x18

    const v28, 0xc96b

    aput-char v28, v1, v27

    const/16 v27, 0x19

    const v28, 0xe8e6

    aput-char v28, v1, v27

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v27

    const/16 v26, 0x10

    shr-int/lit8 v13, v27, 0x10

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v15}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0x13

    new-array v13, v13, [C

    const v15, 0xf812

    aput-char v15, v13, v0

    const v15, 0xf877

    aput-char v15, v13, v8

    const/16 v15, 0x55d1

    aput-char v15, v13, v14

    const/16 v15, 0x7267

    aput-char v15, v13, v4

    const v15, 0xda39

    aput-char v15, v13, v18

    const v15, 0x95ec

    aput-char v15, v13, v9

    const/16 v15, 0x625e

    aput-char v15, v13, v17

    const/16 v15, 0x6709

    aput-char v15, v13, v12

    const v15, 0x92f6

    aput-char v15, v13, v6

    const/16 v15, 0x7a94

    aput-char v15, v13, v21

    const/16 v15, 0x304

    aput-char v15, v13, v20

    const/16 v15, 0x15a0

    aput-char v15, v13, v22

    const v15, 0xc6a7

    aput-char v15, v13, v16

    const/16 v15, 0x331a

    aput-char v15, v13, v19

    const/16 v15, 0x1b04

    const/16 v27, 0xe

    aput-char v15, v13, v27

    const v15, 0xa38a

    const/16 v28, 0xf

    aput-char v15, v13, v28

    const/16 v15, 0x2643

    const/16 v26, 0x10

    aput-char v15, v13, v26

    const/16 v15, 0x53ae

    const/16 v25, 0x11

    aput-char v15, v13, v25

    const/16 v15, 0x12

    const v29, 0xb865

    aput-char v29, v13, v15

    const-wide/16 v23, 0x0

    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    rsub-int/lit8 v15, v15, -0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v12}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v12, v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    .line 133
    invoke-virtual {v1, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v10, v12

    if-ltz v1, :cond_5

    .line 139
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    rsub-int v2, v2, 0xf7

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    aget-byte v2, v2, v22

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7e2289b

    :try_start_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 144
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v6

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v0

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v14

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x25

    invoke-static {v1, v2, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->n(SBB[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    sget v2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/2addr v2, v14

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    const/16 v1, 0x4c

    goto :goto_3

    :cond_6
    const/16 v1, 0x38

    :goto_3
    const/16 v10, 0x38

    if-eq v1, v10, :cond_7

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    sget v10, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/2addr v10, v14

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    :goto_4
    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    aput-object p0, v10, v0

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    const/16 v12, 0x10

    rsub-int/lit8 v11, v11, 0x10

    new-array v13, v12, [C

    aput-char v14, v13, v0

    const/16 v12, 0xe

    aput-char v12, v13, v8

    const/16 v12, 0x11

    aput-char v12, v13, v14

    aput-char v22, v13, v4

    const/16 v12, 0x18

    aput-char v12, v13, v18

    const/16 v12, 0x16

    aput-char v12, v13, v9

    aput-char v20, v13, v17

    const/4 v12, 0x7

    aput-char v14, v13, v12

    aput-char v6, v13, v6

    const/16 v12, 0x18

    aput-char v12, v13, v21

    aput-char v21, v13, v20

    const/16 v12, 0x10

    aput-char v12, v13, v22

    aput-char v9, v13, v16

    const/16 v12, 0x12

    aput-char v12, v13, v19

    const/16 v12, 0xe

    aput-char v20, v13, v12

    const/16 v12, 0x18

    const/16 v15, 0xf

    aput-char v12, v13, v15

    const/16 v12, 0x30

    invoke-static {v5, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x7f

    int-to-byte v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->o(I[CB[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    const/16 v13, 0x10

    rsub-int/lit8 v12, v12, 0x10

    new-array v15, v13, [C

    aput-char v16, v15, v0

    const/16 v13, 0x17

    aput-char v13, v15, v8

    aput-char v20, v15, v14

    aput-char v18, v15, v4

    const/16 v13, 0x12

    aput-char v13, v15, v18

    aput-char v20, v15, v9

    const/16 v13, 0x10

    aput-char v13, v15, v17

    const/4 v13, 0x7

    const/16 v28, 0xf

    aput-char v28, v15, v13

    const/16 v13, 0x11

    aput-char v13, v15, v6

    aput-char v19, v15, v21

    aput-char v21, v15, v20

    aput-char v17, v15, v22

    const/16 v13, 0x10

    aput-char v13, v15, v16

    aput-char v17, v15, v19

    const/16 v13, 0x18

    const/16 v27, 0xe

    aput-char v13, v15, v27

    const/16 v13, 0xf

    aput-char v16, v15, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v30

    const-wide/16 v23, 0x0

    cmp-long v13, v30, v23

    rsub-int/lit8 v13, v13, 0x66

    int-to-byte v13, v13

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v12, v15, v13, v6}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->o(I[CB[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v0

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const v10, -0x6655ee34

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v0

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int v12, v12, 0xd7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v13

    rsub-int/lit8 v13, v15, 0x1f

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v11, 0x7e2289b

    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v18

    aput-object v10, v12, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    aput-object v1, v12, v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v23, 0x0

    cmp-long v6, v10, v23

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/16 v13, 0x8

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v0

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v14

    const v13, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    const/16 v26, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v13

    int-to-char v13, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    const-wide/16 v23, 0x0

    cmp-long v15, v31, v23

    rsub-int v15, v15, 0x12d

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v31

    const/16 v25, 0x11

    add-int/lit8 v9, v31, 0x11

    invoke-static {v13, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v18

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_a

    const/16 v1, 0x5e

    goto :goto_7

    :cond_a
    const/16 v1, 0x1f

    :goto_7
    const/16 v9, 0x1f

    if-eq v1, v9, :cond_b

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v9

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0x8

    add-int/2addr v10, v11

    invoke-static {v1, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    :try_start_7
    new-array v1, v1, [C

    const v9, 0xd400

    aput-char v9, v1, v0

    const v9, 0xd461

    aput-char v9, v1, v8

    const v9, 0xac6f

    aput-char v9, v1, v14

    const v9, 0x8bdb

    aput-char v9, v1, v4

    const/16 v9, 0x74a1

    aput-char v9, v1, v18

    const/16 v9, 0x3b71

    const/4 v10, 0x5

    aput-char v9, v1, v10

    const/16 v9, 0x603d

    aput-char v9, v1, v17

    const/16 v9, 0x4b07

    const/4 v10, 0x7

    aput-char v9, v1, v10

    const/16 v9, 0x6b44

    const/16 v10, 0x8

    aput-char v9, v1, v10

    const v9, 0xd409

    aput-char v9, v1, v21

    const/16 v9, 0x119

    aput-char v9, v1, v20

    const/16 v9, 0x17c1

    aput-char v9, v1, v22

    const v9, 0xeabf

    aput-char v9, v1, v16

    const v9, 0xcab6

    aput-char v9, v1, v19

    const v9, 0xb5db

    const/16 v10, 0xe

    aput-char v9, v1, v10

    const v9, 0xa1cc

    const/16 v10, 0xf

    aput-char v9, v1, v10

    const/16 v9, 0xa41

    const/16 v10, 0x10

    aput-char v9, v1, v10

    const v9, 0xaa0e

    const/16 v10, 0x11

    aput-char v9, v1, v10

    const/16 v9, 0x12

    const/16 v10, 0x16e9

    aput-char v10, v1, v9

    const/16 v9, 0x13

    const/16 v10, 0x4262

    aput-char v10, v1, v9

    const/16 v9, 0x14

    const v10, 0xa9cd

    aput-char v10, v1, v9

    const/16 v9, 0x15

    const/16 v10, 0x956

    aput-char v10, v1, v9

    const/16 v9, 0x16

    const v10, 0xf649

    aput-char v10, v1, v9

    const/16 v9, 0x17

    const v10, 0xe280

    aput-char v10, v1, v9

    const/16 v9, 0x18

    const v10, 0xc96b

    aput-char v10, v1, v9

    const/16 v9, 0x19

    const v10, 0xe8e6

    aput-char v10, v1, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v1, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0x13

    new-array v9, v9, [C

    const v10, 0xf812

    aput-char v10, v9, v0

    const v10, 0xf877

    aput-char v10, v9, v8

    const/16 v10, 0x55d1

    aput-char v10, v9, v14

    const/16 v10, 0x7267

    aput-char v10, v9, v4

    const v10, 0xda39

    aput-char v10, v9, v18

    const v10, 0x95ec

    const/4 v11, 0x5

    aput-char v10, v9, v11

    const/16 v10, 0x625e

    aput-char v10, v9, v17

    const/16 v10, 0x6709

    const/4 v11, 0x7

    aput-char v10, v9, v11

    const v10, 0x92f6

    const/16 v11, 0x8

    aput-char v10, v9, v11

    const/16 v10, 0x7a94

    aput-char v10, v9, v21

    const/16 v10, 0x304

    aput-char v10, v9, v20

    const/16 v10, 0x15a0

    aput-char v10, v9, v22

    const v10, 0xc6a7

    aput-char v10, v9, v16

    const/16 v10, 0x331a

    aput-char v10, v9, v19

    const/16 v10, 0x1b04

    const/16 v11, 0xe

    aput-char v10, v9, v11

    const v10, 0xa38a

    const/16 v11, 0xf

    aput-char v10, v9, v11

    const/16 v10, 0x2643

    const/16 v11, 0x10

    aput-char v10, v9, v11

    const/16 v10, 0x53ae

    const/16 v11, 0x11

    aput-char v10, v9, v11

    const/16 v10, 0x12

    const v11, 0xb865

    aput-char v11, v9, v10

    invoke-static {v5, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    .line 188
    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    const/16 v10, 0x8

    add-int/2addr v12, v10

    invoke-static {v9, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 154
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    move-object v1, v6

    .line 209
    :goto_9
    aget-object v2, v1, v8

    check-cast v2, [I

    aget v2, v2, v0

    aget-object v3, v1, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v2, :cond_10

    .line 271
    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_8
    new-array v3, v4, [Ljava/lang/Object;

    .line 217
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v2, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    aget-byte v5, v5, v19

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v0

    int-to-byte v7, v6

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v14

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->n(SBB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_e

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    .line 220
    rem-int/2addr v2, v14

    div-int/2addr v3, v2

    const/4 v2, 0x0

    .line 227
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    aget-object v2, v1, v14

    check-cast v2, [I

    aget v2, v2, v0

    :try_start_a
    new-array v3, v4, [Ljava/lang/Object;

    .line 271
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->$$g:[B

    aget-byte v6, v6, v19

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v7, v0

    int-to-byte v9, v7

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->m(SBB[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v14

    invoke-virtual {v2, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    aput-object v1, v3, v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/2addr v1, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1, v2, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v2, v0

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->n(SBB[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v4, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 163
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

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 149
    throw v1

    .line 271
    :cond_17
    throw v0

    .line 115
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0038

    .line 57
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->setContentView(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x2d41ad78

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, -0x50bd0c9d

    const v3, 0x50bd0c9d

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_PRODUCT_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.ui.product_display.ProductId"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/ui/product_display/ProductId;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->LogLevel(Lsa/com/stc/ui/product_display/ProductId;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    sget-object v3, Lsa/com/stc/ui/product_display/friendsandfamily/FriendAndFamilyDetailsFragment;->Companion:Lsa/com/stc/ui/product_display/friendsandfamily/FriendAndFamilyDetailsFragment$Companion;

    invoke-virtual {v3}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendAndFamilyDetailsFragment$Companion;->values()Lsa/com/stc/ui/product_display/friendsandfamily/FriendAndFamilyDetailsFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->extraCallbackWithResult()V

    .line 64
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->onNavigationEvent()V

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->onPostMessage()V

    .line 0
    sget p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 37
    sget p2, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    const-string v0, ""

    if-eqz p2, :cond_1

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->finish()V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65349
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

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

.method public onResume()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/Hilt_FriendsAndFamilyActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setSelectedNumbers(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/utils/AccessContactNumbers$ContactNumber;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    sget v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x2d41ad78

    add-int/2addr v3, v4

    const v5, -0x50bd0c9d

    const v6, 0x50bd0c9d

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    :try_start_0
    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->SummaryHeaderAdapter()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v0, v4

    invoke-static {p1, v5, v6, v0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;

    invoke-virtual {p1, v2}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyViewModel;->LogLevel(Z)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    sget-object p1, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;->Companion:Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment$Companion;->LogLevel()Lsa/com/stc/ui/product_display/friendsandfamily/ManageContactsFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    sget p1, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/product_display/friendsandfamily/FriendsAndFamilyActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method
