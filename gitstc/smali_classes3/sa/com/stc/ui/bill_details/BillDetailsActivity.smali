.class public final Lsa/com/stc/ui/bill_details/BillDetailsActivity;
.super Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178GX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/BillDetailsActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$MonthlyBillDetailInterface;",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onBackPressed",
        "()V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onUsageDetailsSelection",
        "openHelpSupport",
        "payAll",
        "",
        "getValue",
        "Z",
        "values",
        "Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;",
        "Logger",
        "<init>"
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

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private final LogLevel:Lkotlin/Lazy;

.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$y:[B

    const/4 v0, 0x2

    sput v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    const/4 v1, 0x0

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$11:I

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    sput-object v3, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$m:[B

    const/16 v3, 0x59

    sput v3, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$n:I

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    sput-object v3, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$g:[B

    const/16 v3, 0x6a

    sput v3, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$h:I

    .line 65352
    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    sput v2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->ICustomTabsCallback()V

    const v2, -0x67d7ebd5

    sput v2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->Logger:I

    sget v2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v0

    const/16 v0, 0x13

    if-nez v2, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/16 v0, 0x5b

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

    nop

    :array_0
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x4ct
        0x78t
        -0x1dt
        -0x44t
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
        0x73t
        -0x6t
        0x44t
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

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;-><init>()V

    .line 30
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 94
    new-instance v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    const-class v2, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 100
    new-instance v3, Lsa/com/stc/ui/bill_details/BillDetailsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance v4, Lsa/com/stc/ui/bill_details/BillDetailsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 98
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 30
    iput-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->LogLevel:Lkotlin/Lazy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const v0, -0x67d7eb41

    .line 65351
    sput v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->Scroller$Companion:I

    return-void
.end method

.method private static m(III[CZ[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p2

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 124
    :goto_0
    :try_start_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 140
    sget v5, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$11:I

    rem-int/2addr v5, v8

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

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

    sget v11, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->Logger:I

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x410

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v13, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    sub-int/2addr v13, v8

    int-to-byte v13, v13

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v3, v5

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p4, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    move v1, v9

    :goto_3
    if-eq v1, v9, :cond_f

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 115
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v7, 0x26

    if-ge v5, v0, :cond_7

    const/16 v5, 0x61

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_e

    .line 132
    sget v5, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$10:I

    rem-int/2addr v5, v8

    const/16 v7, 0x28

    if-eqz v5, :cond_8

    move v5, v7

    goto :goto_6

    :cond_8
    move v5, v9

    :goto_6
    if-eq v5, v7, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 142
    :cond_b
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    ushr-int v7, v0, v7

    add-int/2addr v7, v4

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    const v11, -0x44ca5b58

    goto :goto_8

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    sub-int/2addr v10, v8

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 115
    throw v0

    :cond_e
    move-object v3, v1

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 0
    :try_start_7
    sget v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$10:I

    rem-int/2addr v1, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v1, :cond_10

    .line 132
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 140
    :cond_10
    aput-object v0, p5, v4

    return-void

    :catch_1
    move-exception v0

    .line 124
    throw v0
.end method

.method private static n(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    sget-object v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$g:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

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

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x4

    add-int/lit8 p1, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static o(SSS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$m:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

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

.method private static p(ZII[CI[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 148
    :try_start_0
    sget v5, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$11:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    :try_start_1
    sput v6, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v1, :cond_4

    .line 140
    :try_start_2
    sget v5, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$10:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v11, v2, Lo/onNavigationEvent;->getValue:I

    add-int v11, p4, v11

    int-to-char v11, v11

    aput-char v11, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v11, v3, v5

    sget v12, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->Scroller$Companion:I

    :try_start_3
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v14, ""

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    :try_start_4
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v9, v15, v9

    rsub-int v9, v9, 0x410

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit8 v15, v15, 0x4

    invoke-static {v11, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget v11, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    int-to-byte v15, v11

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v11, v15, v8, v7}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-char v7, v3, v5

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v14, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x185

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v0, :cond_5

    .line 126
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v1, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_6

    move v0, v10

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-eqz v0, :cond_b

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 136
    sget v5, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$10:I

    rem-int/2addr v5, v6

    .line 145
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v1, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v10

    :goto_5
    if-eq v5, v10, :cond_a

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v3, v7

    aput-char v7, v0, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    const v11, -0x44ca5b58

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x186

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$z:I

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v11, v8

    int-to-byte v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->q(SSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v3, v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 136
    aput-object v0, p5, v4

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static q(SSI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->$$y:[B

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    .line 0
    :try_start_0
    sget v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x45

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    .line 120
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const/16 v2, 0x5b

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 97
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v1

    const/16 v2, 0x16

    const/4 v7, 0x4

    const v11, 0xfffe

    const-string v12, ""

    const/16 v14, 0x9

    const/16 v15, 0xc

    const/4 v8, 0x3

    const/16 v18, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 97
    :try_start_1
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmpl-double v6, v21, v23

    rsub-int v6, v6, 0xf6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v21

    add-int/lit8 v9, v21, 0x8

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v25, -0x1

    cmp-long v0, v9, v25

    const/16 v6, 0x1d

    .line 106
    :try_start_2
    div-int/2addr v6, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 142
    throw v1

    .line 133
    :cond_3
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    invoke-static {v0, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v13}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v25, -0x1

    cmp-long v0, v9, v25

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v0, :cond_b

    :cond_5
    const-wide/16 v25, 0x7b4

    add-long v9, v9, v25

    const/16 v25, 0x0

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmp-long v0, v26, v28

    add-int/lit8 v26, v0, 0x3

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x16

    new-array v0, v2, [C

    aput-char v14, v0, v5

    aput-char v15, v0, v4

    aput-char v5, v0, v1

    aput-char v18, v0, v8

    aput-char v11, v0, v7

    const/16 v6, 0xb

    const/4 v13, 0x5

    aput-char v6, v0, v13

    const/4 v6, 0x6

    aput-char v4, v0, v6

    const/4 v13, 0x7

    const/16 v22, 0xf

    aput-char v22, v0, v13

    aput-char v15, v0, v18

    aput-char v6, v0, v14

    const/16 v6, 0xa

    aput-char v4, v0, v6

    const v6, 0xffcb

    const/16 v13, 0xb

    aput-char v6, v0, v13

    aput-char v15, v0, v15

    const/16 v6, 0xd

    const/16 v13, 0x10

    aput-char v13, v0, v6

    const/16 v6, 0xe

    const v19, 0xffcb

    aput-char v19, v0, v6

    const v6, 0xfff0

    const/16 v19, 0xf

    aput-char v6, v0, v19

    aput-char v2, v0, v13

    const/16 v6, 0x11

    aput-char v13, v0, v6

    const/16 v6, 0x12

    const/16 v13, 0x11

    aput-char v13, v0, v6

    const/16 v6, 0x13

    aput-char v1, v0, v6

    const/16 v6, 0x14

    const/16 v13, 0xa

    aput-char v13, v0, v6

    const/16 v6, 0x15

    const v13, 0xffe0

    aput-char v13, v0, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0xfa

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v28, v0

    move/from16 v29, v6

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->p(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v13, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    add-int/lit8 v26, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const/16 v13, 0xf

    rsub-int/lit8 v27, v6, 0xf

    new-array v6, v13, [C

    const v13, 0xfffd

    aput-char v13, v6, v5

    const v13, 0xffeb

    aput-char v13, v6, v4

    aput-char v11, v6, v1

    const v13, 0xfffa

    aput-char v13, v6, v8

    const/4 v13, 0x5

    aput-char v13, v6, v7

    const/16 v17, 0xd

    aput-char v17, v6, v13

    const/16 v22, 0x6

    aput-char v1, v6, v22

    const/16 v23, 0x7

    aput-char v22, v6, v23

    aput-char v11, v6, v18

    aput-char v11, v6, v14

    const/16 v20, 0xa

    aput-char v13, v6, v20

    const v13, 0xfffa

    const/16 v21, 0xb

    aput-char v13, v6, v21

    aput-char v14, v6, v15

    const/16 v13, 0xd

    aput-char v15, v6, v13

    const/16 v13, 0xe

    aput-char v11, v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    rsub-int v13, v13, 0xff

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v28, v6

    move/from16 v29, v13

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->p(ZII[CI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v0, v9, v25

    if-ltz v0, :cond_6

    const/16 v0, 0x3b

    goto :goto_4

    :cond_6
    const/16 v0, 0x33

    :goto_4
    const/16 v6, 0x33

    if-eq v0, v6, :cond_b

    .line 101
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    rsub-int v6, v6, 0xf6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v2, v7, 0x16

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v0, v6, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v6, -0x3a23deff

    :try_start_4
    new-array v7, v8, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit8 v10, v10, 0x8

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    add-int/lit8 v9, v2, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v11}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v0, v7, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    rsub-int/lit8 v9, v9, 0x26

    invoke-static {v0, v6, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, 0x1

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v9, v10}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->o(SSS[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_e

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    move v0, v5

    goto :goto_8

    :cond_c
    move v0, v4

    :goto_8
    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    goto :goto_9

    .line 130
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_9
    :try_start_6
    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v25, 0x0

    cmp-long v9, v9, v25

    rsub-int/lit8 v25, v9, 0x11

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v26, v9, 0x65

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    const/4 v10, 0x5

    rsub-int/lit8 v27, v9, 0x5

    const/16 v9, 0x10

    new-array v10, v9, [C

    const/16 v9, 0x17

    aput-char v9, v10, v5

    const/16 v9, 0x11

    aput-char v9, v10, v4

    const/16 v9, 0x12

    aput-char v9, v10, v1

    aput-char v8, v10, v8

    const/16 v9, 0xb

    aput-char v9, v10, v7

    const/4 v9, 0x5

    aput-char v18, v10, v9

    const v9, 0xffff

    const/4 v11, 0x6

    aput-char v9, v10, v11

    const/4 v9, 0x7

    const/16 v11, 0x14

    aput-char v11, v10, v9

    const v9, 0xffff

    aput-char v9, v10, v18

    const v9, 0xffcc

    aput-char v9, v10, v14

    const/16 v9, 0xa

    aput-char v9, v10, v9

    const v9, 0xffff

    const/16 v11, 0xb

    aput-char v9, v10, v11

    aput-char v15, v10, v15

    const/16 v9, 0xd

    const/4 v11, 0x5

    aput-char v11, v10, v9

    const/16 v9, 0xe

    const v11, 0xffcc

    aput-char v11, v10, v9

    const v9, 0xfff1

    const/16 v11, 0xf

    aput-char v9, v10, v11

    const/16 v29, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v28, v10

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->m(III[CZ[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v2

    const/16 v11, 0x10

    add-int/lit8 v25, v10, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v26, v10, 0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v27, v10, 0x2

    new-array v10, v11, [C

    const v11, 0xfffe

    aput-char v11, v10, v5

    const v13, 0xffff

    aput-char v13, v10, v4

    aput-char v8, v10, v1

    aput-char v11, v10, v8

    const v11, 0xffff

    aput-char v11, v10, v7

    const/4 v11, 0x5

    aput-char v18, v10, v11

    const/16 v11, 0xe

    const/4 v13, 0x6

    aput-char v11, v10, v13

    const/4 v11, 0x7

    aput-char v8, v10, v11

    const/16 v11, 0xe

    aput-char v11, v10, v18

    const/16 v11, 0x13

    aput-char v11, v10, v14

    const v11, 0xffe2

    const/16 v13, 0xa

    aput-char v11, v10, v13

    const v11, 0xfffb

    const/16 v13, 0xb

    aput-char v11, v10, v13

    const/16 v11, 0xd

    aput-char v11, v10, v15

    aput-char v1, v10, v11

    const/16 v11, 0xe

    const v13, 0xffdd

    aput-char v13, v10, v11

    const/16 v11, 0xf

    aput-char v14, v10, v11

    const/16 v29, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v30}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->m(III[CZ[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const v9, 0x2882e1aa

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6bd627e1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v19, 0x10

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v9, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v5

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const v10, -0x3a23deff

    const/4 v11, 0x5

    :try_start_8
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v7

    aput-object v9, v13, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    aput-object v0, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xf6

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/2addr v10, v14

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v11, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v1

    const v10, 0xd75d

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    cmpl-double v15, v26, v28

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v26

    shr-int/lit8 v26, v26, 0x8

    add-int/lit8 v14, v26, 0x11

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v11, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x32962d01

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v0, :cond_10

    const/16 v0, 0x2c

    goto :goto_c

    :cond_10
    const/16 v0, 0x4b

    :goto_c
    const/16 v9, 0x4b

    if-eq v0, v9, :cond_11

    .line 142
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v0

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v0, v9

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-static {v0, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v5

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x0

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v9, 0x10

    shr-int/2addr v0, v9

    add-int/lit8 v29, v0, 0x4

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v30, v0, 0x16

    new-array v0, v2, [C

    const/16 v9, 0x9

    aput-char v9, v0, v5

    const/16 v9, 0xc

    aput-char v9, v0, v4

    aput-char v5, v0, v1

    aput-char v18, v0, v8

    const v9, 0xfffe

    aput-char v9, v0, v7

    const/16 v9, 0xb

    const/4 v10, 0x5

    aput-char v9, v0, v10

    const/4 v9, 0x6

    aput-char v4, v0, v9

    const/4 v10, 0x7

    const/16 v11, 0xf

    aput-char v11, v0, v10

    const/16 v10, 0xc

    aput-char v10, v0, v18

    const/16 v11, 0x9

    aput-char v9, v0, v11

    const/16 v9, 0xa

    aput-char v4, v0, v9

    const v9, 0xffcb

    const/16 v11, 0xb

    aput-char v9, v0, v11

    aput-char v10, v0, v10

    const/16 v9, 0xd

    const/16 v10, 0x10

    aput-char v10, v0, v9

    const/16 v9, 0xe

    const v11, 0xffcb

    aput-char v11, v0, v9

    const v9, 0xfff0

    const/16 v11, 0xf

    aput-char v9, v0, v11

    aput-char v2, v0, v10

    const/16 v2, 0x11

    aput-char v10, v0, v2

    const/16 v2, 0x12

    const/16 v9, 0x11

    aput-char v9, v0, v2

    const/16 v2, 0x13

    aput-char v1, v0, v2

    const/16 v2, 0x14

    const/16 v9, 0xa

    aput-char v9, v0, v2

    const/16 v2, 0x15

    const v9, 0xffe0

    aput-char v9, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit16 v2, v2, 0xfa

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v31, v0

    move/from16 v32, v2

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->p(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v28, 0x0

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    const/16 v9, 0x9

    add-int/lit8 v29, v2, 0x9

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v30, v2, -0x21

    const/16 v2, 0xf

    new-array v2, v2, [C

    const v9, 0xfffd

    aput-char v9, v2, v5

    const v9, 0xffeb

    aput-char v9, v2, v4

    const v9, 0xfffe

    aput-char v9, v2, v1

    const v9, 0xfffa

    aput-char v9, v2, v8

    const/4 v9, 0x5

    aput-char v9, v2, v7

    const/16 v7, 0xd

    aput-char v7, v2, v9

    const/4 v7, 0x6

    aput-char v1, v2, v7

    const/4 v10, 0x7

    aput-char v7, v2, v10

    const v7, 0xfffe

    aput-char v7, v2, v18

    const/16 v10, 0x9

    aput-char v7, v2, v10

    const/16 v7, 0xa

    aput-char v9, v2, v7

    const v7, 0xfffa

    const/16 v9, 0xb

    aput-char v7, v2, v9

    const/16 v7, 0xc

    aput-char v10, v2, v7

    const/16 v9, 0xd

    aput-char v7, v2, v9

    const/16 v7, 0xe

    const v9, 0xfffe

    aput-char v9, v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0xfe

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move/from16 v32, v7

    move-object/from16 v33, v9

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->p(ZII[CI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v2, v7, v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x8

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 130
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_d
    move-object v0, v6

    .line 149
    :goto_e
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_16

    .line 154
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_a
    new-array v6, v8, [Ljava/lang/Object;

    const/16 v7, 0xb

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    const v9, -0xfffff8

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v2, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x25

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    add-int/lit8 v7, v2, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->o(SSS[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 169
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_7
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 120
    throw v1

    .line 201
    :cond_19
    throw v0

    .line 148
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 148
    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x773

    if-ne p1, v0, :cond_b

    goto :goto_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1600

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eq p1, v2, :cond_2

    goto :goto_8

    :cond_2
    :goto_1
    const/4 p1, -0x1

    const/16 v0, 0x22

    if-ne p2, p1, :cond_3

    const/16 p1, 0x9

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_b

    .line 0
    :try_start_0
    sget p1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    if-nez p3, :cond_6

    goto :goto_5

    .line 75
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const-string p3, "IS_PAID"

    .line 0
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v2, :cond_9

    .line 75
    :try_start_2
    sget p1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    const/16 p1, 0x8

    :goto_4
    move p1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    if-eq v1, v2, :cond_b

    .line 76
    iput-boolean v2, p0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getValue:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    .line 0
    :goto_7
    throw p1

    :catch_1
    move-exception p1

    .line 72
    throw p1

    :cond_b
    :goto_8
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    iget-boolean v1, p0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getValue:Z

    const-string v2, "IS_PAID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    .line 83
    invoke-virtual {p0, v1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 86
    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->onBackPressed()V

    .line 0
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    .line 35
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 45
    sget p1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->Logger()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/base/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    .line 48
    :cond_4
    sget p1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->newSessionWithExtras()Z

    move-result p1

    const/16 v1, 0xa

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    const/16 p1, 0x48

    :goto_2
    if-eq p1, v1, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->finish()V

    .line 41
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_ISLATESTBILL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->getValue(Z)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_IS_BILL_PAID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->values(Z)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_CYCLE_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_ISADDVAT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel(Z)V

    .line 49
    :goto_4
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, ""

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Companion:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$Companion;->Logger()Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 48
    new-instance p1, Lsa/com/stc/base/Navigator;

    const v3, 0x7f0a01ca

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 45
    sget p1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x27

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lsa/com/stc/ui/bill_details/Hilt_BillDetailsActivity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onUsageDetailsSelection()V
    .locals 4

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, "ARG_CYCLE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_ALL_CALL_FILTER"

    const-string v2, "ALL"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lsa/com/stc/ui/log_details/call_details/CallDetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public openHelpSupport()V
    .locals 3

    .line 67
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lsa/com/stc/ui/support/SupportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 67
    throw v0
.end method

.method public payAll()V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/Intent;

    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, Lsa/com/stc/ui/paybills/PayBillsActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1600

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/bill_details/BillDetailsActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
