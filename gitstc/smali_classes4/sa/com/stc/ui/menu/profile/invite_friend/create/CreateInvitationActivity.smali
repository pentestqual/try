.class public final Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;
.super Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_CreateInvitationActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;
.implements Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;
.implements Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/common/DoneFragment$DoneFragmentListener;",
        "Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$CreatingInvitationListener;",
        "Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$TermsAndConditionsInterface;",
        "",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "onDoneButtonClicked",
        "(Landroid/view/View;I)V",
        "onTermsAndConditionsClicked",
        "()V",
        "showContactNumberFragment",
        "",
        "showDoneFragment",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "ICustomTabsCallback",
        "()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;",
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

.field private static LogLevel:J

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static getValue:J


# instance fields
.field private final Logger:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$y:[B

    const/16 v0, 0x2a

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$m:[B

    const/16 v2, 0x3e

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$g:[B

    const/16 v2, 0x75

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    .line 65352
    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->a()V

    const-wide v0, -0x78f6d948665d6655L    # -9.080575043459081E-275

    sput-wide v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getValue:J

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

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

    nop

    :array_0
    .array-data 1
        0x78t
        0x7t
        0x20t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
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
        0x3et
        -0x68t
        0x10t
        0x13t
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
    invoke-direct {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_CreateInvitationActivity;-><init>()V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 98
    new-instance v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    const-class v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 104
    new-instance v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    new-instance v4, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 31
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

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

    if-eq v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    check-cast v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationViewModel;

    :try_start_2
    array-length v4, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 0
    :goto_1
    sget v4, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 31
    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0
.end method

.method static a()V
    .locals 2

    const-wide v0, -0x61df87562c5a96ceL

    .line 65351
    sput-wide v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->LogLevel:J

    return-void
.end method

.method private static m(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xd

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$g:[B

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

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

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

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

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

.method private static n(IIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$m:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    :goto_0
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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    move p1, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o([CI[Ljava/lang/Object;)V
    .locals 16

    const-string v0, ""

    .line 62
    new-instance v1, Lo/onRelationshipValidationResult;

    invoke-direct {v1}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->LogLevel:J

    const-wide v4, 0x78d5ce3eb7c1d2L

    xor-long/2addr v2, v4

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-static {v2, v3, v4, v5}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 70
    iput v3, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 78
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
    const/4 v5, 0x2

    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 0
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$10:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$11:I

    rem-int/2addr v1, v5

    .line 78
    aput-object v0, p2, v7

    return-void

    :cond_1
    :try_start_0
    sget v4, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v8, v4, 0x80

    :try_start_1
    sput v8, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v4, v4, 0x2

    .line 72
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v4, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v8, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v8, v2, v8

    iget v9, v1, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v9, v3

    aget-char v9, v2, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    iget v10, v1, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v10

    sget-wide v12, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->LogLevel:J

    const/4 v14, 0x3

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x1cb

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1c

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v7

    int-to-byte v11, v10

    sget-object v12, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$y:[B

    array-length v12, v12

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v2, v4

    :try_start_3
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object v1, v4, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x3e7

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    sub-int/2addr v14, v12

    invoke-static {v8, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x5

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v8, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 18

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

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    .line 77
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    add-int/lit16 v15, v15, 0x4c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v9, v16, 0x22

    invoke-static {v12, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-wide v14, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getValue:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v6, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x2e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v10, v12

    invoke-static {v9, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x25f797b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    sget v5, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$11:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$10:I

    rem-int/2addr v5, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 85
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v9, v0

    if-ge v5, v9, :cond_8

    sget v5, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$10:I

    rem-int/2addr v5, v11

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v9, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v9

    long-to-int v9, v12

    int-to-char v9, v9

    aput-char v9, v2, v5

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    const v13, 0x25f797b

    goto :goto_5

    :cond_6
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/2addr v13, v10

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->q(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$10:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$11:I

    rem-int/2addr v1, v11

    aput-object v0, p2, v4

    return-void
.end method

.method private static q(BSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$y:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x70

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
    add-int/2addr p0, p2

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 27

    .line 95
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_CreateInvitationActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 169
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v11, 0x9

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/16 v15, 0x10

    const/4 v7, 0x0

    const/16 v16, 0x8

    const-string v8, ""

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 107
    :try_start_0
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v20

    shr-int/lit8 v3, v20, 0x8

    rsub-int v3, v3, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v20

    shr-int/lit8 v20, v20, 0x10

    add-int/lit8 v15, v20, 0x8

    invoke-static {v0, v3, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    and-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v15, v3

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3, v15, v14, v4}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v0, v3, v14

    :try_start_1
    div-int v14, v2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 169
    throw v1

    :cond_0
    const v0, -0xffa242

    .line 229
    :try_start_2
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xf6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    and-int/2addr v3, v9

    int-to-byte v3, v3

    int-to-byte v4, v3

    add-int/lit8 v14, v4, 0x1

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v14, v15}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v3, v15, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v0, v3, v14

    if-eqz v0, :cond_b

    :goto_0
    const-wide/16 v14, 0x773

    add-long/2addr v3, v14

    const/16 v0, 0x1a

    new-array v0, v0, [C

    const/16 v14, 0x4404

    aput-char v14, v0, v2

    const v14, 0xfe24

    aput-char v14, v0, v10

    const/16 v14, 0x4af4

    aput-char v14, v0, v1

    const/16 v14, 0x5a2b

    aput-char v14, v0, v9

    const/16 v14, 0x4465

    aput-char v14, v0, v13

    const/16 v14, 0x56aa

    aput-char v14, v0, v12

    const/16 v14, 0x1b50

    aput-char v14, v0, v6

    const v14, 0xa0f9

    aput-char v14, v0, v5

    const v14, 0xe7eb

    aput-char v14, v0, v16

    const v14, 0xb22d

    aput-char v14, v0, v11

    const v14, 0xbfd0

    const/16 v15, 0xa

    aput-char v14, v0, v15

    const v14, 0xc425

    const/16 v15, 0xb

    aput-char v14, v0, v15

    const/16 v14, 0x36b

    const/16 v15, 0xc

    aput-char v14, v0, v15

    const/16 v14, 0x11b7

    const/16 v15, 0xd

    aput-char v14, v0, v15

    const/16 v14, 0xe

    const v15, 0xd21a

    aput-char v15, v0, v14

    const/16 v14, 0xf

    const/16 v15, 0x1bd8

    aput-char v15, v0, v14

    const v14, 0xaefd

    const/16 v15, 0x10

    aput-char v14, v0, v15

    const/16 v14, 0x11

    const/16 v15, 0x6d37

    aput-char v15, v0, v14

    const/16 v14, 0x12

    const/16 v15, 0x76c0

    aput-char v15, v0, v14

    const/16 v14, 0x13

    const v15, 0xbf6e

    aput-char v15, v0, v14

    const/16 v14, 0x14

    const v15, 0xca69

    aput-char v15, v0, v14

    const/16 v14, 0x15

    const v15, 0xc887

    aput-char v15, v0, v14

    const/16 v14, 0x16

    const v15, 0x9558

    aput-char v15, v0, v14

    const/16 v14, 0x17

    const v15, 0xd2e4

    aput-char v15, v0, v14

    const/16 v14, 0x18

    const/16 v15, 0x75e7

    aput-char v15, v0, v14

    const/16 v14, 0x19

    const/16 v15, 0x242f

    aput-char v15, v0, v14

    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v0, v15, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v14, 0x13

    new-array v14, v14, [C

    const/16 v15, 0x2469

    aput-char v15, v14, v2

    const/16 v15, 0x6f6

    aput-char v15, v14, v10

    const/16 v15, 0x59fb

    aput-char v15, v14, v1

    const v15, 0x8bb3

    aput-char v15, v14, v9

    const/16 v15, 0x240c

    aput-char v15, v14, v13

    const v15, 0xae7a

    aput-char v15, v14, v12

    const/16 v15, 0x85a

    aput-char v15, v14, v6

    const/16 v15, 0x7163

    aput-char v15, v14, v5

    const v15, 0x879a

    aput-char v15, v14, v16

    const/16 v15, 0x4af3

    aput-char v15, v14, v11

    const v15, 0xacdf

    const/16 v23, 0xa

    aput-char v15, v14, v23

    const/16 v15, 0x15c1

    const/16 v20, 0xb

    aput-char v15, v14, v20

    const/16 v15, 0x630c

    const/16 v21, 0xc

    aput-char v15, v14, v21

    const v15, 0xe977

    const/16 v19, 0xd

    aput-char v15, v14, v19

    const/16 v15, 0xe

    const v24, 0xc157

    aput-char v24, v14, v15

    const/16 v15, 0xf

    const v24, 0xca67

    aput-char v24, v14, v15

    const v15, 0xce80

    const/16 v22, 0x10

    aput-char v15, v14, v22

    const/16 v15, 0x11

    const v24, 0x95fb

    aput-char v24, v14, v15

    const/16 v15, 0x12

    const/16 v24, 0x65de

    aput-char v24, v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v15

    const/16 v22, 0x10

    shr-int/lit8 v15, v15, 0x10

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    .line 135
    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v3, v14

    if-ltz v0, :cond_b

    .line 169
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 95
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit16 v3, v3, 0xf5

    invoke-static {v8, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    and-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x574006f5

    const/16 v4, 0x71

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x5ffcaf5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v4, v4, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    sub-int/2addr v11, v6

    invoke-static {v3, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v2

    int-to-byte v6, v4

    int-to-byte v11, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v11, v12}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v4, v12, v2

    check-cast v4, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0xf6

    invoke-static {v8, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-static {v0, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    and-int/2addr v3, v9

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x574006f5

    :try_start_5
    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v3, v5, v12

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v11, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    if-eqz p1, :cond_c

    const/16 v0, 0x1d

    goto :goto_6

    :cond_c
    const/16 v0, 0x60

    :goto_6
    const/16 v3, 0x1d

    if-eq v0, v3, :cond_d

    move-object/from16 v0, p1

    goto :goto_7

    .line 107
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_7
    :try_start_7
    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/16 v4, 0x10

    new-array v5, v4, [C

    const/16 v4, 0xf25

    aput-char v4, v5, v2

    const/16 v4, 0x62d9

    aput-char v4, v5, v10

    const v4, 0xd4d7

    aput-char v4, v5, v1

    const/16 v4, 0x46cb

    aput-char v4, v5, v9

    const v4, 0xb8bd

    aput-char v4, v5, v13

    const/16 v4, 0x2af0

    aput-char v4, v5, v12

    const v4, 0x9ce4

    aput-char v4, v5, v6

    const/16 v4, 0xee0

    const/4 v14, 0x7

    aput-char v4, v5, v14

    const/16 v4, 0x6090

    aput-char v4, v5, v16

    const v4, 0xd2ce

    aput-char v4, v5, v11

    const/16 v4, 0x44ba

    const/16 v14, 0xa

    aput-char v4, v5, v14

    const v4, 0xb6ab

    const/16 v14, 0xb

    aput-char v4, v5, v14

    const/16 v4, 0x28a8

    const/16 v14, 0xc

    aput-char v4, v5, v14

    const v4, 0x9ab0

    const/16 v14, 0xd

    aput-char v4, v5, v14

    const/16 v4, 0xe

    const/16 v14, 0xca8

    aput-char v14, v5, v4

    const/16 v4, 0xf

    const/16 v14, 0x7e5b

    aput-char v14, v5, v4

    const-wide/16 v14, 0x0

    .line 142
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x6df6

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v14}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x10

    new-array v14, v5, [C

    const/16 v5, 0xf26

    aput-char v5, v14, v2

    const v5, 0xff2a

    aput-char v5, v14, v10

    const v5, 0xef28

    aput-char v5, v14, v1

    const v5, 0xdf22

    aput-char v5, v14, v9

    const v5, 0xcf3f

    aput-char v5, v14, v13

    const v5, 0xbf23

    aput-char v5, v14, v12

    const v5, 0xaf3d

    aput-char v5, v14, v6

    const v5, 0x9f31

    const/4 v15, 0x7

    aput-char v5, v14, v15

    const v5, 0x8f0f

    aput-char v5, v14, v16

    const/16 v5, 0x7f27

    aput-char v5, v14, v11

    const/16 v5, 0x6f36

    const/16 v15, 0xa

    aput-char v5, v14, v15

    const/16 v5, 0x5f2c

    const/16 v15, 0xb

    aput-char v5, v14, v15

    const/16 v5, 0x4f00

    const/16 v15, 0xc

    aput-char v5, v14, v15

    const/16 v5, 0x3f2d

    const/16 v15, 0xd

    aput-char v5, v14, v15

    const/16 v5, 0xe

    const/16 v15, 0x2f25

    aput-char v15, v14, v5

    const/16 v5, 0xf

    const/16 v15, 0x1f25

    aput-char v15, v14, v5

    const v5, 0xf001

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    const/16 v22, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/2addr v15, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v5}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v2

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v4, -0x16b2f3ad    # -1.5493E25f

    :try_start_8
    new-array v5, v10, [Ljava/lang/Object;

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v8, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0xd7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1f

    invoke-static {v4, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v2

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x6bd627e1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    const v5, -0x574006f5

    :try_start_9
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v13

    aput-object v4, v14, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v10

    aput-object v0, v14, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x32962d01

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    and-int/2addr v4, v9

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v15, v5, 0x1

    int-to-byte v15, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v1

    const v11, 0xd75e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v25

    const-wide/16 v17, 0x0

    cmp-long v15, v25, v17

    sub-int/2addr v11, v15

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x12c

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v25

    rsub-int/lit8 v6, v25, 0x11

    invoke-static {v11, v15, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_10

    const/16 v0, 0x47

    goto :goto_a

    :cond_10
    const/16 v0, 0x2a

    :goto_a
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_11

    .line 150
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/2addr v0, v10

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/2addr v0, v1

    .line 178
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    rsub-int v4, v4, 0xf7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v0, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    and-int/2addr v4, v9

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    :try_start_a
    new-array v0, v0, [C

    const/16 v4, 0x4404

    aput-char v4, v0, v2

    const v4, 0xfe24

    aput-char v4, v0, v10

    const/16 v4, 0x4af4

    aput-char v4, v0, v1

    const/16 v4, 0x5a2b

    aput-char v4, v0, v9

    const/16 v4, 0x4465

    aput-char v4, v0, v13

    const/16 v4, 0x56aa

    aput-char v4, v0, v12

    const/16 v4, 0x1b50

    const/4 v5, 0x6

    aput-char v4, v0, v5

    const v4, 0xa0f9

    const/4 v5, 0x7

    aput-char v4, v0, v5

    const v4, 0xe7eb

    aput-char v4, v0, v16

    const v4, 0xb22d

    const/16 v5, 0x9

    aput-char v4, v0, v5

    const v4, 0xbfd0

    const/16 v5, 0xa

    aput-char v4, v0, v5

    const v4, 0xc425

    const/16 v5, 0xb

    aput-char v4, v0, v5

    const/16 v4, 0x36b

    const/16 v5, 0xc

    aput-char v4, v0, v5

    const/16 v4, 0x11b7

    const/16 v5, 0xd

    aput-char v4, v0, v5

    const/16 v4, 0xe

    const v5, 0xd21a

    aput-char v5, v0, v4

    const/16 v4, 0xf

    const/16 v5, 0x1bd8

    aput-char v5, v0, v4

    const v4, 0xaefd

    const/16 v5, 0x10

    aput-char v4, v0, v5

    const/16 v4, 0x11

    const/16 v5, 0x6d37

    aput-char v5, v0, v4

    const/16 v4, 0x12

    const/16 v5, 0x76c0

    aput-char v5, v0, v4

    const/16 v4, 0x13

    const v5, 0xbf6e

    aput-char v5, v0, v4

    const/16 v4, 0x14

    const v5, 0xca69

    aput-char v5, v0, v4

    const/16 v4, 0x15

    const v5, 0xc887

    aput-char v5, v0, v4

    const/16 v4, 0x16

    const v5, 0x9558

    aput-char v5, v0, v4

    const/16 v4, 0x17

    const v5, 0xd2e4

    aput-char v5, v0, v4

    const/16 v4, 0x18

    const/16 v5, 0x75e7

    aput-char v5, v0, v4

    const/16 v4, 0x19

    const/16 v5, 0x242f

    aput-char v5, v0, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x13

    new-array v4, v4, [C

    const/16 v5, 0x2469

    aput-char v5, v4, v2

    const/16 v5, 0x6f6

    aput-char v5, v4, v10

    const/16 v5, 0x59fb

    aput-char v5, v4, v1

    const v5, 0x8bb3

    aput-char v5, v4, v9

    const/16 v5, 0x240c

    aput-char v5, v4, v13

    const v5, 0xae7a

    aput-char v5, v4, v12

    const/16 v5, 0x85a

    const/4 v6, 0x6

    aput-char v5, v4, v6

    const/16 v5, 0x7163

    const/4 v6, 0x7

    aput-char v5, v4, v6

    const v5, 0x879a

    aput-char v5, v4, v16

    const/16 v5, 0x4af3

    const/16 v6, 0x9

    aput-char v5, v4, v6

    const v5, 0xacdf

    const/16 v6, 0xa

    aput-char v5, v4, v6

    const/16 v5, 0x15c1

    const/16 v6, 0xb

    aput-char v5, v4, v6

    const/16 v5, 0x630c

    const/16 v6, 0xc

    aput-char v5, v4, v6

    const v5, 0xe977

    const/16 v6, 0xd

    aput-char v5, v4, v6

    const/16 v5, 0xe

    const v6, 0xc157

    aput-char v6, v4, v5

    const/16 v5, 0xf

    const v6, 0xca67

    aput-char v6, v4, v5

    const v5, 0xce80

    const/16 v6, 0x10

    aput-char v5, v4, v6

    const/16 v5, 0x11

    const v6, 0x95fb

    aput-char v6, v4, v5

    const/16 v5, 0x12

    const/16 v6, 0x65de

    aput-char v6, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->o([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    .line 188
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 193
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->$$h:I

    and-int/2addr v5, v9

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v11, v6, 0x1

    int-to-byte v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 95
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    :goto_b
    move-object v0, v3

    .line 0
    :goto_c
    aget-object v3, v0, v10

    check-cast v3, [I

    aget v3, v3, v2

    .line 221
    aget-object v4, v0, v2

    check-cast v4, [I

    aget v4, v4, v2

    if-ne v4, v3, :cond_12

    const/16 v3, 0x35

    goto :goto_d

    :cond_12
    const/16 v3, 0x5a

    :goto_d
    const/16 v5, 0x35

    if-eq v3, v5, :cond_17

    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 251
    rem-int/2addr v3, v1

    div-int/2addr v4, v3

    invoke-static {v7, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 281
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_b
    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0xb

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v11, v6

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v3, v5, v11

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x24

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v2

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

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 229
    :cond_17
    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    :try_start_d
    new-array v4, v9, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    rsub-int v3, v3, 0x5dbf

    int-to-char v3, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0xf6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->m(IBI[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    aput-object v0, v4, v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v2

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->n(IIS[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_12
    return-void

    :catchall_7
    move-exception v0

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

    :catchall_9
    move-exception v0

    .line 169
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 150
    throw v1

    :cond_1e
    throw v0

    .line 229
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 80
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_CreateInvitationActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e7e

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 86
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_7

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 86
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    .line 80
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 85
    instance-of v3, v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 82
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 85
    instance-of v3, v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;

    if-eqz v3, :cond_1

    .line 86
    :goto_1
    check-cast v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;

    if-nez p3, :cond_3

    move p2, v0

    :cond_3
    if-eq p2, v0, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "EXTRA_SELECTED_CONTACT_NUMBERS"

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    .line 86
    :cond_5
    :try_start_2
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 85
    throw p1

    :cond_6
    :goto_2
    invoke-virtual {v1, v2}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->getValue(Ljava/util/ArrayList;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 86
    throw p1

    :catch_1
    move-exception p1

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    .line 34
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_CreateInvitationActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d003e

    .line 35
    invoke-virtual {v1, v0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->setContentView(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v5, "ARG_PHONE_NUMBER"

    if-eqz v4, :cond_1

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    const-string v4, ""

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    .line 39
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v3, v2

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_8
    :goto_3
    move-object v0, v4

    .line 41
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsa/com/stc/base/Navigator;

    const v14, 0x7f0a036f

    sget-object v3, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;->Companion:Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fe

    const/16 v16, 0x0

    move-object v4, v0

    move v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;->Logger$default(Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lsa/com/stc/ui/menu/profile/invite_friend/create/SendingInvitationFragment;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    move-object/from16 v4, p1

    invoke-direct {v15, v2, v0, v3, v4}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {v1, v15}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->values(Lsa/com/stc/base/Navigator;)V

    return-void
.end method

.method public onDoneButtonClicked(Landroid/view/View;I)V
    .locals 1

    .line 46
    sget p2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 p2, p2, 0x2

    const-string p2, ""

    .line 0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->setResult(I)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->finish()V

    :try_start_0
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_CreateInvitationActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2e

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/Hilt_CreateInvitationActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public onTermsAndConditionsClicked()V
    .locals 13

    .line 62
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 51
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x28

    if-nez v1, :cond_0

    const/16 v3, 0x36

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "ARG_SERVICE_TYPE"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    if-eqz v6, :cond_8

    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 58
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 62
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_5

    goto :goto_3

    .line 0
    :cond_5
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_7

    .line 62
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 0
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    const/4 v1, 0x4

    :try_start_2
    div-int/2addr v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 54
    :cond_6
    sget-object v0, Lsa/com/stc/data/entities/content/ServiceType;->Unset:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v0

    goto :goto_4

    .line 53
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 54
    throw v0

    .line 58
    :cond_8
    :goto_4
    :try_start_4
    sget-object v1, Lsa/com/stc/data/entities/content/ServiceType;->PostpaidQuicknetSIM:Lsa/com/stc/data/entities/content/ServiceType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->getServiceTypeNumber()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v1, :cond_9

    .line 62
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->stcInvitation:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lsa/com/stc/data/remote/ContentKey;->quicknetReferrerTermsAndConditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v3}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 62
    :cond_9
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v7

    sget-object v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;->Companion:Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;

    sget-object v1, Lsa/com/stc/data/remote/ContentCategory;->stcInvitation:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/ContentKey;->referrertermsandconditions:Lsa/com/stc/data/remote/ContentKey;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsFragment;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 54
    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public showContactNumberFragment()V
    .locals 31

    move-object/from16 v0, p0

    .line 76
    sget v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    const-string v3, ""

    const v4, 0x7f140682

    if-eq v1, v2, :cond_1

    sget-object v5, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity$Companion;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity$Companion;->valueOf$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v18, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity;->Companion:Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity$Companion;

    move-object/from16 v19, v0

    check-cast v19, Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x2e2a

    const/16 v30, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v18 .. v30}, Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity$Companion;->valueOf$default(Lsa/com/stc/ui/common/MyNumbersAndAllMyContactNumbers/MyNumbersAndAllMyContactNumbersActivity$Companion;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public showDoneFragment(Ljava/lang/String;)V
    .locals 12

    sget v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/common/DoneFragment;->Companion:Lsa/com/stc/ui/common/DoneFragment$Companion;

    const v3, 0x7f140692

    .line 69
    invoke-virtual {p0, v3}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140690

    .line 70
    invoke-virtual {p0, v4}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v6, 0x7f14068e

    invoke-virtual {p0, v6}, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    sget-object v8, Lsa/com/stc/utils/AccountUtils;->Companion:Lsa/com/stc/utils/AccountUtils$Companion;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v8, p1, v9}, Lsa/com/stc/utils/AccountUtils$Companion;->valueOf(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    aput-object p1, v7, v11

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v6, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 68
    invoke-static/range {v2 .. v9}, Lsa/com/stc/ui/common/DoneFragment$Companion;->LogLevel$default(Lsa/com/stc/ui/common/DoneFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lsa/com/stc/ui/common/DoneFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 0
    sget p1, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/menu/profile/invite_friend/create/CreateInvitationActivity;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    if-eqz v10, :cond_1

    const/16 p1, 0x19

    :try_start_0
    div-int/2addr p1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
